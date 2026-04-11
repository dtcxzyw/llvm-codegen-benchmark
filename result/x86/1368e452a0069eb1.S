	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000050:
	shrl	$3, %edx
	addq	%rsi, %rdi
	leaq	-1(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000005f:
	shrl	%edx
	addq	%rsi, %rdi
	leaq	1(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007f:
	shrl	$3, %edx
	addq	%rsi, %rdi
	leaq	1(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	shrl	$16, %edx
	addq	%rsi, %rdi
	leaq	8(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000007c:
	leaq	(%rdi,%rsi,4), %rax
	shrl	$24, %edx
	leaq	4(%rax,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000df:
	shrl	$3, %edx
	addq	%rsi, %rdi
	leaq	4(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000070:
	shrl	$3, %edx
	addq	%rsi, %rdi
	leaq	-4(%rdx,%rdi), %rax
	retq

