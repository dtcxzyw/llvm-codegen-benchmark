	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	shrxl	%esi, %edi, %ecx
	xorl	%eax, %eax
	cmpl	$1114112, %ecx
	setae	%al
	shll	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	shrxl	%esi, %edi, %ecx
	xorl	%eax, %eax
	cmpl	$1114112, %ecx
	setae	%al
	shll	$8, %eax
	retq

