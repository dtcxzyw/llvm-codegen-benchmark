	.att_syntax
func0000000000000026:
	movabsq	$1749024623285053783, %rcx
	movq	%rdi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$13, %rdx
	addq	%rax, %rdx
	imulq	$86400, %rdx, %rax
	movq	%rdi, %rcx
	subq	%rax, %rcx
	negq	%rax
	testq	%rcx, %rcx
	leaq	86400(%rdi,%rax), %rax
	cmovnsq	%rcx, %rax
	retq

