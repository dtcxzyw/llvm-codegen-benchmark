	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	andq	$-64, %rdx
	leaq	(%rdx,%rsi,4), %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	andq	$-8, %rdx
	shlq	$4, %rsi
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	andq	$-16, %rdx
	shlq	$5, %rsi
	addq	%rdx, %rsi
	leaq	(%rsi,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001a:
	andq	$-32, %rdx
	leaq	(%rdx,%rsi,4), %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	andq	$-33554432, %rdx
	shlq	$16, %rsi
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq

