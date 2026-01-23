	.att_syntax
func0000000000000015:
	movzwl	%si, %eax
	movzbl	%dl, %ecx
	shll	$8, %eax
	orl	%ecx, %eax
	cwtl
	subl	%edi, %eax
	retq

