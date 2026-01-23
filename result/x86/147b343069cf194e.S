	.att_syntax
func000000000000000a:
	cmpl	$13, %edx
	cmovll	%edx, %esi
	testb	$1, %dil
	movl	$12, %eax
	cmovel	%esi, %eax
	retq

func0000000000000001:
	testl	%edx, %edx
	cmovnel	%edx, %esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000008:
	cmpl	$24, %edx
	cmovbl	%edx, %esi
	testb	$1, %dil
	movl	$22, %eax
	cmovel	%esi, %eax
	retq

func0000000000000006:
	andb	$1, %dil
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	xorl	%eax, %eax
	negb	%dil
	sbbl	%eax, %eax
	orl	%esi, %eax
	retq

