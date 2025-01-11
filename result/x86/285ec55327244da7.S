func0000000000000000:
	movq	%rsi, %rax
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmoveq	%rcx, %rax
	cmoveq	%rcx, %rdx
	retq

