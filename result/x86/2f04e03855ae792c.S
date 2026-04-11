	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzwl	%dx, %eax
	shll	$10, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movl	%edi, %eax
	shll	$15, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	movzwl	%dx, %eax
	shll	$11, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	movzwl	%dx, %eax
	shll	$5, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	movl	%edi, %eax
	shll	$8, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000002:
	movl	%edi, %eax
	shll	$7, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000a:
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000004:
	movswl	%dx, %eax
	shll	$4, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000e:
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

