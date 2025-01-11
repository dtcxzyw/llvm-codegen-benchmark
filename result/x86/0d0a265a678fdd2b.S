func0000000000000057:
	shrq	$3, %rdx
	movabsq	$5738987045154082725, %rax
	imulq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	shlq	$3, %rax
	retq

func0000000000000010:
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	shrq	%rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	addq	%rax, %rax
	retq

func0000000000000014:
	leaq	3(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	shrq	$2, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	shlq	$2, %rax
	retq

func0000000000000040:
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	shlq	$2, %rax
	retq

func0000000000000011:
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	shrq	%rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	addq	%rax, %rax
	retq

func0000000000000000:
	leaq	3(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	shrq	$2, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	shlq	$3, %rax
	retq

func0000000000000054:
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	addq	%rax, %rax
	retq

func0000000000000055:
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	addq	%rax, %rax
	retq

