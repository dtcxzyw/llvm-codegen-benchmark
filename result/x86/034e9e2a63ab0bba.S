	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007b:
	shlq	$5, %rdx
	addq	%rsi, %rdi
	leaq	32(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000d0:
	addq	%rsi, %rdi
	leaq	-4(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ff:
	addq	%rsi, %rdi
	leaq	4(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	addq	%rsi, %rdi
	leaq	4(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000005a:
	addq	%rsi, %rdi
	leaq	2(%rdi,%rdx,2), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000fb:
	addq	%rsi, %rdi
	leaq	3(%rdi,%rdx,2), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000de:
	shlq	$4, %rdx
	addq	%rsi, %rdi
	leaq	-16(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000a:
	shlq	$4, %rdx
	addq	%rsi, %rdi
	leaq	-16(%rdx,%rdi), %rax
	retq

