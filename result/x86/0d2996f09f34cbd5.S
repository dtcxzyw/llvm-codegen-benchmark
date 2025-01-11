func0000000000000007:
	subq	%rdx, %rsi
	shlq	$27, %rsi
	movabsq	$4294967296, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	subq	%rdi, %rax
	retq

func0000000000000003:
	subq	%rdx, %rsi
	shlq	$30, %rsi
	movabsq	$4294967296, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	subq	%rdi, %rax
	retq

