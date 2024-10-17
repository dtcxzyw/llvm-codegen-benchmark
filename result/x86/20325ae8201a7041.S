func0000000000000023:                   # @func0000000000000023
	xorl	%ecx, %ecx
	cmpb	$6, %dil
	sete	%cl
	addq	$133, %rcx
	cmpb	$11, %dil
	movl	$135, %eax
	cmovneq	%rcx, %rax
	retq
