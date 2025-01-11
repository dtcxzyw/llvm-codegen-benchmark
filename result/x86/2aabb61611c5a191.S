func0000000000000788:
	subq	%rsi, %rdx
	shlq	$4, %rdx
	addq	%rdi, %rdx
	cmpq	$16, %rdx
	setae	%al
	retq

func0000000000000781:
	subq	%rsi, %rdx
	shlq	$6, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq

func000000000000002a:
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	testq	%rax, %rax
	setg	%al
	retq

func00000000000002aa:
	subq	%rsi, %rdx
	shlq	$8, %rdx
	addq	%rdi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq

