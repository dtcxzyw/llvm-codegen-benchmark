func0000000000000014:
	movq	%rdi, %rax
	movabsq	$8589934592, %rcx
	addq	%rsi, %rcx
	sarq	$32, %rcx
	subq	%rcx, %rax
	retq

func0000000000000016:
	movq	%rdi, %rax
	movabsq	$8589934592, %rcx
	addq	%rsi, %rcx
	sarq	$32, %rcx
	subq	%rcx, %rax
	retq

func0000000000000034:
	addq	%rsi, %rsi
	subq	%rsi, %rdi
	leaq	4(%rdi), %rax
	retq

func0000000000000036:
	subq	%rsi, %rdi
	leaq	4(%rdi), %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	movabsq	$-4294967296, %rcx
	addq	%rsi, %rcx
	sarq	$32, %rcx
	shlq	$2, %rcx
	subq	%rcx, %rax
	retq

