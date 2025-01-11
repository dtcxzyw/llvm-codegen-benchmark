func000000000000030c:
	andl	$64, %edx
	cmpl	%edx, %esi
	seta	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000301:
	andl	$63, %edx
	cmpl	%edx, %esi
	seta	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000306:
	andl	$127, %edx
	cmpl	%edx, %esi
	seta	%cl
	cmpl	$33554432, %edi
	setl	%al
	orb	%cl, %al
	retq

func000000000000016c:
	andl	$2147483647, %edx
	cmpl	%edx, %esi
	setge	%cl
	cmpl	$55296, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000146:
	andl	$2147483647, %edx
	cmpl	%edx, %esi
	setg	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000021:
	andl	$15, %edx
	cmpl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000321:
	andl	$7, %edx
	cmpl	%edx, %esi
	setae	%cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000304:
	andl	$32767, %edx
	cmpl	%edx, %esi
	seta	%cl
	cmpl	$131072, %edi
	setb	%al
	orb	%cl, %al
	retq

func000000000000002c:
	andl	$16777215, %edx
	cmpl	%edx, %esi
	sete	%cl
	cmpl	$55296, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000108:
	andl	$2147483647, %edx
	cmpl	%edx, %esi
	seta	%cl
	cmpl	$2, %edi
	setae	%al
	orb	%cl, %al
	retq

