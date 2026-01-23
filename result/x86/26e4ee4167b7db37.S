	.att_syntax
func0000000000000088:
	imulq	$-86400000, %rdx, %rcx
	addq	%rsi, %rcx
	imulq	$-3600000, %rdi, %rax
	addq	%rcx, %rax
	movabsq	$5037190915060954895, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$14, %rdx
	addq	%rdx, %rax
	retq

func00000000000000a8:
	imulq	$-3600000, %rdx, %rcx
	addq	%rdi, %rcx
	imulq	$-60000, %rsi, %rax
	addq	%rcx, %rax
	movabsq	$2361183241434822607, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rdx, %rax
	retq

func00000000000000aa:
	movabsq	$-3600000000, %rcx
	imulq	%rdx, %rcx
	imulq	$-60000000, %rsi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	movabsq	$4835703278458516699, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$18, %rdx
	addq	%rdx, %rax
	retq

