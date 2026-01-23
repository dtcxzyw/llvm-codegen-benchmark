	.att_syntax
func000000000000018a:
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	subl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq

func00000000000001aa:
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	subl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq

func000000000000000a:
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	subl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq

func000000000000002a:
	imull	$-94, %esi, %eax
	addl	%edi, %eax
	cmpl	$9, %eax
	setge	%al
	retq

func00000000000001a6:
	imull	$-112, %esi, %eax
	addl	%edi, %eax
	cmpl	$-5, %eax
	setl	%al
	retq

