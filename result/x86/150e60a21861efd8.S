	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	shrxl	%edx, %esi, %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	setb	%al
	shll	$6, %eax
	retq

