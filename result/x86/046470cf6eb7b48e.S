	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	shll	$8, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movzbl	%sil, %ecx
	shll	$4, %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	movzbl	%sil, %ecx
	shll	$4, %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	shll	$8, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000017:
	shll	$8, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000d:
	shll	$8, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001d:
	shll	$15, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000001:
	shll	$12, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq

