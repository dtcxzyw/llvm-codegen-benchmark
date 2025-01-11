func0000000000000000:
	movq	%rdx, %rax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

