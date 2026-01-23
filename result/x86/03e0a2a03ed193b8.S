	.att_syntax
func0000000000000088:
	testl	%edx, %edx
	movl	$256, %eax
	movl	$4096, %ecx
	cmovel	%eax, %ecx
	addl	%esi, %edi
	cmpl	%ecx, %edi
	seta	%al
	retq

func00000000000000aa:
	cmpl	$1, %edx
	movl	$128, %eax
	movl	$32, %ecx
	cmovel	%eax, %ecx
	addl	%esi, %edi
	cmpl	%ecx, %edi
	setg	%al
	retq

func00000000000000f4:
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	leal	1(,%rax,4), %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

func00000000000000a6:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	shll	$4, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

func00000000000000f8:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	shll	$5, %eax
	orl	$31, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000086:
	xorl	%eax, %eax
	cmpl	$1, %edx
	adcl	$59, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

