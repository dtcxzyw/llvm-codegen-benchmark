	.att_syntax
func0000000000000003:
	shrq	$8, %rsi
	leaq	(%rsi,%rdi), %rdx
	movabsq	$595056260442243601, %rax
	mulxq	%rax, %rcx, %rcx
	movq	%rdx, %rax
	subq	%rcx, %rax
	shrq	%rax
	addq	%rcx, %rax
	shrq	$4, %rax
	movq	%rax, %rcx
	shlq	$5, %rcx
	subq	%rcx, %rax
	addq	%rdx, %rax
	retq

