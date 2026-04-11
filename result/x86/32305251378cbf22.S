	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003a:
	movzwl	%di, %eax
	movzwl	%si, %ecx
	shll	$7, %ecx
	shll	$6, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003e:
	movzwl	%di, %eax
	movzwl	%si, %ecx
	shll	$7, %ecx
	shll	$6, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movswl	%di, %eax
	shll	$8, %esi
	shll	$4, %eax
	addl	%esi, %eax
	retq

