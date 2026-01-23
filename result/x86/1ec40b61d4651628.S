	.att_syntax
func0000000000000015:
	movzbl	%dl, %eax
	subl	%eax, %esi
	imull	$2446, %esi, %eax
	addl	%edi, %eax
	retq

func0000000000000014:
	movzbl	%dl, %eax
	subl	%eax, %esi
	imull	$3600, %esi, %eax
	addl	%edi, %eax
	retq

