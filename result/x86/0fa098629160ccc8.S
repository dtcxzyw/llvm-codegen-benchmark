	.att_syntax
func0000000000000081:
	xorl	%eax, %eax
	cmpl	$12, %esi
	setb	%al
	cmpl	$18, %esi
	cmovel	%edi, %eax
	retq

func0000000000000021:
	xorl	%eax, %eax
	cmpl	$2, %esi
	sete	%al
	cmpl	$3, %esi
	cmovel	%edi, %eax
	retq

func00000000000000c1:
	xorl	%eax, %eax
	testl	%esi, %esi
	sets	%al
	cmovel	%edi, %eax
	retq

func0000000000000141:
	xorl	%eax, %eax
	testl	%esi, %esi
	setns	%al
	cmovel	%edi, %eax
	retq

func0000000000000181:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	cmpl	$-1, %esi
	cmovel	%edi, %eax
	retq

