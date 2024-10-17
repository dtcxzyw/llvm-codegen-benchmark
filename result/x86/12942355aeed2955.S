func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	cmpb	$21, %dil
	setne	%al
	leaq	4(,%rax,4), %rax
	retq
func0000000000000009:                   # @func0000000000000009
	cmpb	$20, %dil
	movl	$1, %ecx
	movl	$8, %eax
	cmovbq	%rcx, %rax
	retq
