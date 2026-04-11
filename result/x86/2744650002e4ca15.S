	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000017:
	shrq	$2, %rsi
	imull	$-858993459, %esi, %eax
	decl	%eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	shrq	$6, %rsi
	imull	$-1431655765, %esi, %eax
	incl	%eax
	leaq	(%rax,%rax,2), %rax
	shlq	$6, %rax
	addq	%rdi, %rax
	retq

