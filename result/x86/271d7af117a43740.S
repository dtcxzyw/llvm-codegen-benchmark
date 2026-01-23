	.att_syntax
func00000000000000a1:
	leal	86400(%rdi), %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	imull	$-286331153, %eax, %eax
	addl	$-286331157, %eax
	rorxl	$2, %eax, %eax
	cmpl	$71582788, %eax
	setb	%al
	retq

func00000000000000ac:
	leal	86400(%rdi), %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	imull	$-286331153, %eax, %eax
	addl	$-286331157, %eax
	rorxl	$2, %eax, %eax
	cmpl	$71582788, %eax
	setae	%al
	retq

