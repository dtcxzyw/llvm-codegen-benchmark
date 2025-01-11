func0000000000000000:
	movq	%rdi, %rax
	testb	$1, %dl
	cmoveq	%rsi, %rax
	retq

