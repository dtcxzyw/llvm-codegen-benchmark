	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	movq	%rdx, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movq	%rdx, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001e:
	movq	%rdx, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	movl	$8, %eax
	subq	%rsi, %rax
	leaq	(%rdx,%rax,2), %rax
	retq

