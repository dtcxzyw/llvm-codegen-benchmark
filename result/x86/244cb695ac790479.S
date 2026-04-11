	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006f:
	addl	$2, %edx
	addq	%rsi, %rdi
	leaq	1(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ff:
	leaq	(%rsi,%rdi,8), %rax
	movslq	%edx, %rcx
	leaq	(%rax,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000004b:
	decl	%edx
	shlq	$5, %rdi
	addq	%rsi, %rdi
	shlq	$5, %rdx
	leaq	-32(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001ff:
	leaq	(%rsi,%rdi,4), %rax
	movslq	%edx, %rcx
	leaq	13484(%rax,%rcx,4), %rax
	retq

