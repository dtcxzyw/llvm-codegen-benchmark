func0000000000000054:                   # @func0000000000000054
	cmpl	$1, %esi
	movl	$4, %eax
	sbbl	$0, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func00000000000001b4:                   # @func00000000000001b4
	cmpl	$11, %esi
	movl	$150, %eax
	movl	$325, %ecx                      # imm = 0x145
	cmovlq	%rax, %rcx
	cmpl	%edi, %ecx
	setb	%al
	retq
