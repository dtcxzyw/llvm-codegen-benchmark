func0000000000000036:
	shrq	$3, %rdx
	shrq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	subq	%rdx, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000003e:
	shrq	$4, %rdx
	shrq	$3, %rsi
	movabsq	$-3689348814741910323, %rax
	imulq	%rsi, %rax
	subq	%rdx, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

