	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$5, %eax
	addq	%rdx, %rax
	leaq	(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	subq	%rax, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

