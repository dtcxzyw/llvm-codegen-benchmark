	.att_syntax
func0000000000000021:
	xorl	%edx, %esi
	andl	$2146435072, %esi
	orl	%edi, %esi
	sete	%al
	retq

func00000000000002ac:
	andl	$15, %edx
	andl	$15, %esi
	cmpl	%edx, %esi
	setbe	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000028c:
	andl	$15, %edx
	andl	$15, %esi
	cmpl	%edx, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000181:
	xorl	%edx, %esi
	cmpl	$131072, %edi
	sete	%al
	andb	%sil, %al
	retq

func00000000000002a4:
	andl	$2147483647, %edx
	andl	$2147483647, %esi
	cmpl	%edx, %esi
	setbe	%cl
	cmpl	$31, %edi
	setb	%al
	andb	%cl, %al
	retq

