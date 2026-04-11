	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	movzbl	%dl, %ecx
	shll	$16, %ecx
	orl	%edi, %ecx
	movzbl	%sil, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	movzbl	%dl, %ecx
	shll	$12, %ecx
	orl	%edi, %ecx
	movzbl	%sil, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000013:
	shll	$24, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003a:
	movzbl	%dl, %ecx
	shll	$9, %ecx
	orl	%edi, %ecx
	movzbl	%sil, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003b:
	movzbl	%dl, %ecx
	shll	$8, %ecx
	orl	%edi, %ecx
	movzbl	%sil, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001f:
	movzbl	%dl, %ecx
	shll	$5, %ecx
	orl	%edi, %ecx
	movzbl	%sil, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000018:
	movzbl	%dl, %ecx
	shll	$4, %ecx
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001a:
	movzbl	%dl, %ecx
	shll	$8, %ecx
	orl	%edi, %ecx
	movzbl	%sil, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000003c:
	movzbl	%dl, %ecx
	shll	$6, %ecx
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000001d:
	movzbl	%dl, %ecx
	shll	$13, %ecx
	orl	%edi, %ecx
	movzbl	%sil, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000001:
	shll	$30, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000019:
	movzbl	%dl, %ecx
	shll	$13, %ecx
	orl	%edi, %ecx
	movzbl	%sil, %eax
	orl	%ecx, %eax
	retq

