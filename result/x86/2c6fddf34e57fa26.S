func0000000000000021:
	movq	%rsi, %rax
	subq	%rdx, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

func0000000000000028:
	movq	%rsi, %rax
	subq	%rdx, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	cmpq	$16, %rax
	setae	%al
	retq

func000000000000002a:
	movq	%rsi, %rax
	subq	%rdx, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq

