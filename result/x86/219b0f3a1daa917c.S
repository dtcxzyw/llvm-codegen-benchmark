func0000000000000011:                   # @func0000000000000011
	xorl	%ecx, %ecx
	testb	%sil, %sil
	setne	%cl
	shll	$4, %ecx
	orq	$105, %rcx
	testb	%dil, %dil
	movl	$105, %eax
	cmoveq	%rcx, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%ecx, %ecx
	cmpb	$2, %sil
	sete	%cl
	addl	%ecx, %ecx
	cmpb	$2, %dil
	movl	$1, %eax
	cmovaeq	%rcx, %rax
	retq
