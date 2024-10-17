func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	andl	$-1793, %eax                    # imm = 0xF8FF
	orl	$1280, %eax                     # imm = 0x500
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%edi, %eax
	orl	$128, %eax
	movzbl	%al, %eax
	cmpl	$33554432, %esi                 # imm = 0x2000000
	cmovll	%edi, %eax
	retq
