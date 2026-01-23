	.att_syntax
func00000000000000a1:
	addl	%esi, %edi
	imull	$-286331153, %edi, %eax
	addl	$-286331157, %eax
	rorxl	$2, %eax, %eax
	cmpl	$71582788, %eax
	setb	%al
	retq

func00000000000000ac:
	addl	%esi, %edi
	imull	$-286331153, %edi, %eax
	addl	$-286331157, %eax
	rorxl	$2, %eax, %eax
	cmpl	$71582788, %eax
	setae	%al
	retq

