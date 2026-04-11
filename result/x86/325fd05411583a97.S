	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	movzbl	%dl, %ecx
	shll	$8, %ecx
	orl	%esi, %ecx
	orl	%edi, %ecx
	movl	$400000000, %eax
	xorl	%edx, %edx
	divl	%ecx
	retq

