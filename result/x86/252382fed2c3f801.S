	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	addl	$1032, %edx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000b8:
	leal	-268435456(%rdx), %eax
	addq	%rsi, %rax
	shlq	$56, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000be:
	leal	-268435456(%rdx), %eax
	addq	%rsi, %rax
	shlq	$56, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	addl	$2, %edx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdi,2), %rax
	retq

