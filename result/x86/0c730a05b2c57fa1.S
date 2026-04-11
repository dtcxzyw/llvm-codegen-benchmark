	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movzbl	%dl, %ecx
	shll	$2, %ecx
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movzbl	%dl, %ecx
	shll	$3, %ecx
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	shll	$11, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003b:
	shll	$15, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	shll	$8, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002f:
	shll	$12, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002e:
	shll	$8, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000002:
	shll	$12, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000b:
	shll	$8, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

