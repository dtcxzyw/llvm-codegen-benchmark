func0000000000000002:                   # @func0000000000000002
	movzbl	%dl, %eax
	cmpl	$10, %esi
	cmovel	%edi, %eax
	orl	$10, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edx, %eax
	andl	$511, %eax                      # imm = 0x1FF
	cmpl	$16384, %esi                    # imm = 0x4000
	cmovel	%edi, %eax
	orl	$33554432, %eax                 # imm = 0x2000000
	retq
