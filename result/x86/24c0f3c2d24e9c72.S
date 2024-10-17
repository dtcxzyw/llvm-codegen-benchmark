func0000000000000024:                   # @func0000000000000024
	cmpl	$1, %esi
	movl	$4, %eax
	sbbl	$0, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	cmpl	$3, %esi
	setne	%al
	leal	6(%rax,%rax), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	cmpl	$11, %esi
	movl	$150, %eax
	movl	$325, %ecx                      # imm = 0x145
	cmovlq	%rax, %rcx
	cmpl	%edi, %ecx
	setb	%al
	retq
