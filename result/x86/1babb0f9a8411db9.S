	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	testb	%dl, %dl
	cmovnel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

func000000000000000c:
	xorl	%eax, %eax
	cmpb	$95, %dl
	cmovel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

