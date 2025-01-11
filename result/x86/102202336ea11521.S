func0000000000000017:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	subq	%rdi, %rax
	incq	%rax
	retq

func0000000000000016:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	notq	%rdi
	addq	%rdi, %rax
	retq

func0000000000000015:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	notq	%rdi
	addq	%rdi, %rax
	retq

