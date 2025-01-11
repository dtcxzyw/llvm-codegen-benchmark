func0000000000000000:
	movq	%rdi, %rax
	testb	$1, %dl
	cmoveq	%rsi, %rax
	shrq	$32, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	testb	$1, %dl
	cmoveq	%rsi, %rax
	shrq	$20, %rax
	retq

