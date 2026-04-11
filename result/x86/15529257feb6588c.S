	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	$32, %edi
	movzwl	%di, %eax
	shrl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movl	%edi, %eax
	addl	$130, %eax
	movzbl	%ah, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	incl	%edi
	movzwl	%di, %eax
	shrl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	movl	%edi, %eax
	addl	$10304, %eax
	movzbl	%ah, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	addl	$-2, %edi
	movzwl	%di, %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	addl	$-128, %edi
	movzwl	%di, %eax
	shrl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000007:
	addl	$496, %edi
	movzwl	%di, %eax
	shrl	%eax
	retq

