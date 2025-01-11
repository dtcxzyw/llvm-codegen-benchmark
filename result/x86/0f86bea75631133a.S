func0000000000000028:
	decl	%edx
	andl	$2147483647, %edx
	subq	%rsi, %rdi
	sarq	$4, %rdi
	movabsq	$-8116567392432202711, %rax
	imulq	%rdi, %rax
	cmpq	%rdx, %rax
	seta	%al
	retq

func0000000000000128:
	incl	%edx
	subq	%rsi, %rdi
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	cmpq	%rdx, %rax
	seta	%al
	retq

