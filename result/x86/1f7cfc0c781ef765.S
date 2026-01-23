	.att_syntax
func0000000000000006:
	shll	$4, %edi
	testl	%edi, %edi
	setle	%al
	retq

func0000000000000004:
	shll	$2, %edi
	cmpl	$513, %edi
	setb	%al
	retq

func0000000000000014:
	shll	$2, %edi
	cmpl	$129, %edi
	setb	%al
	retq

func0000000000000001:
	testl	$2147483647, %edi
	sete	%al
	retq

func0000000000000046:
	movl	%edi, %eax
	shrl	$30, %eax
	andl	$1, %eax
	retq

func0000000000000008:
	addl	%edi, %edi
	cmpl	$1048577, %edi
	setae	%al
	retq

func000000000000000a:
	shll	$4, %edi
	testl	%edi, %edi
	setg	%al
	retq

func000000000000000c:
	testl	$536870911, %edi
	setne	%al
	retq

func000000000000004a:
	testb	%dil, %dil
	setns	%al
	retq

func0000000000000024:
	testl	$2147418112, %edi
	sete	%al
	retq

func0000000000000028:
	testl	$1610612736, %edi
	setne	%al
	retq

func0000000000000018:
	testl	$67107840, %edi
	setne	%al
	retq

