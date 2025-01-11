func0000000000000015:
	movq	%rdx, %rax
	movabsq	$1749024623285053783, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$13, %rdx
	addq	%rax, %rdx
	addq	%rsi, %rdx
	leaq	719468(%rdi,%rdx), %rax
	retq

func0000000000000055:
	sarq	$4, %rdx
	movabsq	$-1085102592571150095, %rax
	imulq	%rdx, %rax
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000050:
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000040:
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rcx
	imulq	%rdx, %rcx
	movabsq	$9223372036854743040, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	addq	%rcx, %rax
	retq

func0000000000000051:
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	addq	%rsi, %rax
	leaq	-16(%rdi,%rax), %rax
	retq

func0000000000000054:
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	addq	%rsi, %rax
	leaq	-32768(%rdi,%rax), %rax
	retq

