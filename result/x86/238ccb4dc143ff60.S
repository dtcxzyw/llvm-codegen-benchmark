	.att_syntax
func0000000000000008:
	andl	$131068, %esi
	xorl	%eax, %eax
	subl	%esi, %edi
	cmovbl	%eax, %edi
	cmpl	$4, %edi
	setae	%al
	retq

