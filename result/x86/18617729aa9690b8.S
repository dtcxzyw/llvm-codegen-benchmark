	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006e:
	shll	$8, %edx
	orl	%edx, %edi
	movzbl	%sil, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006f:
	shll	$16, %edx
	orl	%edx, %edi
	movzbl	%sil, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006c:
	shll	$8, %edx
	orl	%edx, %edi
	movzbl	%sil, %eax
	orl	%edi, %eax
	retq

