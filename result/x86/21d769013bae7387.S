	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003b:
	movzbl	%sil, %ecx
	movl	%ecx, %eax
	shll	$16, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002b:
	movzbl	%sil, %eax
	shll	$24, %esi
	orl	%edx, %edi
	orl	%esi, %edi
	orl	%edi, %eax
	retq

