func00000000000001e1:
	leaq	1(%rsi), %rax
	leaq	2(%rdi), %rcx
	testb	$1, %dl
	cmoveq	%rcx, %rax
	retq

