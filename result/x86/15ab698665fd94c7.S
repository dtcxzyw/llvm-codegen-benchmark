	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movzwl	%di, %eax
	addl	$7, %eax
	shrl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movzwl	%di, %eax
	decl	%eax
	shrl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movzwl	%di, %eax
	addl	$-16384, %eax
	shrl	$12, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	movzwl	%di, %eax
	addl	$-256, %eax
	shrl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	movzwl	%di, %eax
	addl	$-1024, %eax
	shrl	$10, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	movzwl	%di, %eax
	incl	%eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000e:
	movzwl	%di, %eax
	addl	$7, %eax
	shrl	$3, %eax
	retq

