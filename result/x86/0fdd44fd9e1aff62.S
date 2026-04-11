	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000050:
	shlq	$4, %rdx
	addq	%rsi, %rdi
	leaq	-80(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000de:
	leaq	(%rdi,%rsi,2), %rax
	leaq	8(%rax,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ff:
	leaq	(%rdi,%rsi,2), %rax
	leaq	4(%rax,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000f3:
	leaq	(%rdi,%rsi,2), %rax
	leaq	4(%rax,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	addq	%rsi, %rdi
	leaq	-8(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000040:
	shlq	$4, %rdx
	addq	%rsi, %rdi
	leaq	-16(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000070:
	shlq	$4, %rdx
	addq	%rsi, %rdi
	leaq	-16(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000f0:
	shlq	$7, %rdx
	addq	%rsi, %rdi
	leaq	128(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000001a:
	shlq	$5, %rdx
	leaq	(%rdi,%rsi,8), %rax
	leaq	32(%rdx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000da:
	shlq	$5, %rdx
	leaq	(%rdi,%rsi,8), %rax
	leaq	32(%rdx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000005a:
	leaq	(%rdi,%rsi,4), %rax
	leaq	-8(%rax,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000007b:
	shlq	$6, %rdx
	addq	%rsi, %rdi
	leaq	-64(%rdx,%rdi), %rax
	retq

