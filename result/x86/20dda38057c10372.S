	.att_syntax
func0000000000000000:
	movq	%rdx, %rcx
	movabsq	$1749024623285053783, %rdx
	movq	%rcx, %rax
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$13, %rdx
	addq	%rax, %rdx
	imulq	$86400, %rdx, %rax
	subq	%rax, %rcx
	testb	$1, %dil
	cmovneq	%rsi, %rcx
	movq	%rcx, %rax
	retq

