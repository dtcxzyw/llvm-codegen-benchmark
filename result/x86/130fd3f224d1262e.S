	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movabsq	$-7070675565921424023, %rcx
	imulq	%rsi, %rcx
	shlq	$6, %rdi
	movl	$2654435769, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ff:
	leaq	(%rsi,%rsi,4), %rax
	shlq	$5, %rdi
	leaq	52(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000055:
	leaq	(%rsi,%rsi,4), %rax
	shlq	$2, %rdi
	leaq	8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000f4:
	imulq	$59536, %rsi, %rax
	leaq	119072(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	imulq	$59536, %rsi, %rax
	leaq	178608(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	imulq	$59536, %rsi, %rax
	leaq	119072(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000030:
	leaq	(%rsi,%rsi,2), %rax
	shlq	$2, %rdi
	leaq	1664(%rdi,%rax,4), %rax
	retq

