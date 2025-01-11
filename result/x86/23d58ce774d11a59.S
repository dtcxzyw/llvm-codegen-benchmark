func000000000000001c:
	imulq	$272, %rdx, %rax
	addq	%rsi, %rax
	leaq	16(%rax,%rdi,8), %rax
	retq

func00000000000000de:
	movq	%rdx, %rax
	shlq	$8, %rax
	leaq	(%rax,%rdx,8), %rax
	addq	%rsi, %rax
	leaq	124(%rax,%rdi,4), %rax
	retq

func00000000000000ff:
	movq	%rdx, %rax
	shlq	$8, %rax
	leaq	(%rax,%rdx,8), %rax
	addq	%rsi, %rax
	leaq	232(%rax,%rdi,4), %rax
	retq

func00000000000000cf:
	shlq	$6, %rdx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdi,4), %rax
	retq

func000000000000009f:
	imulq	$552, %rdx, %rax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	256(%rdi,%rax), %rax
	retq

func000000000000003c:
	imulq	$1216, %rdx, %rax
	addq	%rsi, %rax
	leaq	1096(%rax,%rdi,8), %rax
	retq

