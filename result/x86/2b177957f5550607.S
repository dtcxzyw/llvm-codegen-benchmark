func0000000000000002:
	testb	$1, %dl
	cmoveq	%rsi, %rdi
	movabsq	$-4294967296, %rax
	andq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	testb	$1, %dl
	cmoveq	%rsi, %rax
	andl	$131072, %eax
	retq

