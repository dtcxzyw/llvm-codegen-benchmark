	.att_syntax
func000000000000014a:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	testl	%edx, %edx
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func00000000000000c1:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	testl	%edx, %edx
	sete	%cl
	testl	%edi, %edi
	setle	%al
	andb	%cl, %al
	retq

func0000000000000021:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	xorl	$32, %edx
	xorl	$32, %edi
	orl	%edx, %edi
	sete	%al
	retq

func00000000000000ca:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	testl	%edx, %edx
	setns	%cl
	cmpl	$256, %edi
	setl	%al
	andb	%cl, %al
	retq

