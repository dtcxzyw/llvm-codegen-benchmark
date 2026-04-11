	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	$1, %edx
	addq	%rsi, %rdi
	leaq	-2(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	andl	$1, %edx
	addq	%rsi, %rdi
	leaq	4(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002f:
	andl	$1, %edx
	addq	%rsi, %rdi
	leaq	1(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	leaq	(%rdi,%rsi,4), %rax
	andl	$1, %edx
	leaq	4(%rax,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003c:
	andl	$1, %edx
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rdx,%rdx,4), %rcx
	leaq	8(%rax,%rcx,8), %rax
	retq

