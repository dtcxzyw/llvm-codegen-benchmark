	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movzwl	%si, %eax
	shll	$8, %eax
	orl	%edi, %eax
	movzwl	%ax, %eax
	shrl	$5, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movzwl	%di, %eax
	shrl	$11, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movzwl	%di, %eax
	shrl	$5, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	movzwl	%si, %eax
	shll	$8, %eax
	orl	%edi, %eax
	movzwl	%ax, %eax
	shrl	$6, %eax
	retq

