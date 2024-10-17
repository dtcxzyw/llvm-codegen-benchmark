func0000000000000001:                   # @func0000000000000001
	movl	%edi, %ecx
	andl	$31, %ecx
	xorl	%eax, %eax
	cmpl	$10, %ecx
	cmovnel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %ecx
	andl	$64512, %ecx                    # imm = 0xFC00
	xorl	%eax, %eax
	cmpl	$3072, %ecx                     # imm = 0xC00
	cmovbl	%edi, %eax
	retq
