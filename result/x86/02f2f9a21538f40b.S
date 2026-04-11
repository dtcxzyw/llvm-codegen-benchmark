	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	sarq	$5, %rsi
	leaq	(%rdi,%rsi), %rax
	leaq	1(%rdi,%rsi), %rcx
	shrq	$63, %rcx
	leaq	1(%rcx,%rax), %rax
	sarq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	sarq	$63, %rsi
	leaq	(%rsi,%rdi), %rcx
	movl	$3999999999, %edx
	addq	%rcx, %rdx
	movl	$4000000002, %eax
	addq	%rcx, %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	sarq	$2, %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	sarq	$3, %rsi
	leaq	7(%rsi,%rdi), %rcx
	leaq	14(%rsi,%rdi), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	sarq	$3, %rax
	retq

