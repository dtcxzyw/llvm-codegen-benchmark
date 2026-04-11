	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leaq	-1(%rdi), %rax
	imulq	%rdi, %rax
	shlq	$2, %rax
	andq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	-1(%rdi), %rax
	imulq	%rdi, %rax
	shlq	$2, %rax
	andq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000023:
	leaq	1(%rdi), %rax
	imulq	%rdi, %rax
	shlq	$2, %rax
	andq	$-8, %rax
	retq

