	.att_syntax
func0000000000000000:
	subq	%rdx, %rsi
	leaq	500(%rsi), %rax
	movabsq	$-2361183241434822607, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000001:
	subq	%rdx, %rsi
	leaq	1(%rsi), %rax
	shrq	$63, %rax
	leaq	1(%rsi,%rax), %rax
	sarq	%rax
	addq	%rdi, %rax
	retq

