	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000016:
	notq	%rsi
	addq	%rdx, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	notq	%rsi
	leaq	(%rsi,%rdx), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	notq	%rsi
	leaq	(%rsi,%rdx), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	notq	%rsi
	addq	%rdx, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	subq	%rsi, %rdx
	leaq	1(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000022:
	subq	%rsi, %rdx
	leaq	(%rdx,%rdx,4), %rax
	leaq	20(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000003c:
	subq	%rsi, %rdx
	leaq	47(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000003f:
	subq	%rsi, %rdx
	leaq	28(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000032:
	subq	%rsi, %rdx
	leaq	2(%rdi,%rdx,2), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000036:
	subq	%rsi, %rdx
	leaq	16(%rdi,%rdx,4), %rax
	retq

