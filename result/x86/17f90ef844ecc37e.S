func000000000000002a:
	sarq	$3, %rdx
	movabsq	$-8198552921648689607, %rax
	imulq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	shrq	%rax
	retq

func0000000000000028:
	sarq	$4, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	shrq	%rax
	retq

func000000000000000a:
	movq	%rdx, %rax
	movabsq	$3912501852556263585, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$39, %rdx
	addq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	shrq	$32, %rax
	retq

func0000000000000020:
	sarq	$4, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	shrq	%rax
	retq

