	.att_syntax
func0000000000000013:
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	setb	%cl
	shll	$6, %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq

