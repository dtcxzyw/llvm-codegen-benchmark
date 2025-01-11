func000000000000000d:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	sarq	$2, %rdi
	addq	%rdi, %rax
	retq

func0000000000000011:
	movq	%rsi, %rax
	subq	%rdx, %rax
	movabsq	$1237940039285380275, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$26, %rdx
	addq	%rdx, %rax
	sarq	$61, %rdi
	addq	%rdi, %rax
	retq

func0000000000000009:
	subq	%rdx, %rsi
	sarq	$6, %rsi
	movabsq	$3353953467947191203, %rax
	imulq	%rsi, %rax
	sarq	$63, %rdi
	addq	%rdi, %rax
	retq

