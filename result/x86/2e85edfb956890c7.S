	.att_syntax
func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	subl	%edi, %eax
	retq

func0000000000000002:
	testb	$1, %sil
	movl	$6144, %eax
	cmovel	%edx, %eax
	subl	%edi, %eax
	retq

func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	subl	%edi, %eax
	retq

func0000000000000003:
	testb	$1, %sil
	movl	$-27648, %eax
	cmovel	%edx, %eax
	subl	%edi, %eax
	retq

