func0000000000000001:
	shrl	$2, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq

func0000000000000004:
	shrl	$2, %esi
	imull	%edi, %esi
	cmpl	$8, %esi
	setb	%al
	retq

func0000000000000044:
	shrl	$24, %esi
	imull	%edi, %esi
	cmpl	$65535, %esi
	setb	%al
	retq

func000000000000002c:
	testl	%edi, %edi
	setne	%cl
	testl	$-8, %esi
	setne	%al
	andb	%cl, %al
	retq

func000000000000002a:
	shrl	$3, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	setns	%al
	retq

func0000000000000008:
	shrl	$11, %esi
	imull	%edi, %esi
	cmpl	$16777216, %esi
	setae	%al
	retq

func0000000000000006:
	shrl	$8, %esi
	imull	%edi, %esi
	cmpl	$512, %esi
	setl	%al
	retq

func000000000000000a:
	shrl	$3, %esi
	imull	%edi, %esi
	cmpl	$4194305, %esi
	setge	%al
	retq

