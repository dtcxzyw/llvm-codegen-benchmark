	.att_syntax
func0000000000000009:
	subl	%edi, %esi
	movzwl	%si, %eax
	imull	$52429, %eax, %eax
	shrl	$23, %eax
	retq

