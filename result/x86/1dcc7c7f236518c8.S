	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000056:
	shrq	$4, %rdx
	subq	%rsi, %rdx
	shlq	$4, %rdx
	leaq	16(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000052:
	notq	%rsi
	addq	%rdx, %rdi
	leaq	(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000005c:
	notq	%rsi
	sarq	$2, %rdx
	addq	%rdi, %rdx
	leaq	(%rdx,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000005e:
	notq	%rsi
	sarq	$2, %rdx
	addq	%rdi, %rdx
	leaq	(%rdx,%rsi,8), %rax
	retq

