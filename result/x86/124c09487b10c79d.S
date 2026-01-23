	.att_syntax
func0000000000000001:
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	cmpl	%esi, %eax
	sete	%al
	retq

func0000000000000048:
	addl	$-33, %edx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%edx, %eax
	cmpl	%esi, %eax
	seta	%al
	retq

func000000000000008a:
	addl	$32, %edx
	testb	$1, %dil
	movl	$2147483647, %eax
	cmovel	%edx, %eax
	cmpl	%esi, %eax
	setg	%al
	retq

func000000000000000a:
	addl	$-2, %edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	cmpl	%esi, %eax
	setg	%al
	retq

