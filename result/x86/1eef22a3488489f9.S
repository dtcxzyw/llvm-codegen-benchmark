	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	incl	%edi
	movzwl	%di, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	addl	$2, %edi
	movzwl	%di, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	addl	$10240, %edi
	movzwl	%di, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	decl	%edi
	movzwl	%di, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	incl	%edi
	movzwl	%di, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	addl	$-257, %edi
	movzwl	%di, %eax
	retq

