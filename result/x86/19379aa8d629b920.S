	.att_syntax
func0000000000000081:
	cmpl	$1, %edx
	sbbl	$0, %esi
	addl	$2, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000084:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	shll	$5, %eax
	leal	32(%rax,%rsi), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func00000000000000e4:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	leal	2(%rsi,%rax,2), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000521:
	xorl	%eax, %eax
	cmpl	$9, %edx
	setge	%al
	leal	4(%rsi,%rax), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func00000000000000e1:
	xorl	%eax, %eax
	cmpl	$6, %edx
	sete	%al
	leal	1(%rax,%rsi), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func000000000000056b:
	xorl	%eax, %eax
	cmpl	$31, %edx
	setge	%al
	subl	%eax, %esi
	addl	$4, %esi
	cmpl	%esi, %edi
	setge	%al
	retq

func000000000000052a:
	leal	65535(%rsi), %eax
	testl	%edx, %edx
	cmovlel	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000507:
	xorl	%eax, %eax
	cmpl	$5, %edx
	setl	%al
	leal	(%rax,%rax,8), %eax
	leal	-9(%rsi,%rax), %eax
	cmpl	%eax, %edi
	setle	%al
	retq

func0000000000000321:
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	leal	-1(%rsi,%rax,2), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000621:
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	orl	$-2, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func00000000000000e8:
	xorl	%eax, %eax
	cmpl	$1129464626, %edx
	sete	%al
	leal	8(%rsi,%rax,8), %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000086:
	cmpl	$1, %edx
	adcl	$1, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func00000000000000a6:
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	subl	%eax, %esi
	addl	$2, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000088:
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	orl	$-2, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func00000000000000a1:
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	notl	%eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000261:
	cmpl	$65536, %edx
	sbbl	$0, %esi
	addl	$2, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func00000000000000e6:
	xorl	%eax, %eax
	cmpl	$1, %edx
	setne	%al
	leal	(%rax,%rax,4), %eax
	leal	4(%rsi,%rax), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

