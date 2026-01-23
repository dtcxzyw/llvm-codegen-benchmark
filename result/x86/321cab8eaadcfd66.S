	.att_syntax
func0000000000000698:
	andl	$253952, %edx
	orl	%esi, %edx
	cmpl	$57344, %edx
	setb	%cl
	cmpl	$55296, %edi
	setae	%al
	andb	%cl, %al
	retq

func000000000000042c:
	andl	$16, %edx
	orl	%esi, %edx
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000181:
	andl	$1, %edx
	orl	%esi, %edx
	setne	%cl
	cmpl	$50, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000018c:
	andl	$1, %edx
	orl	%esi, %edx
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000058c:
	andl	$48, %edx
	orl	%esi, %edx
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000021:
	andl	$128, %edx
	orl	%esi, %edx
	xorl	$127, %edx
	xorl	$127, %edi
	orl	%edx, %edi
	sete	%al
	retq

func0000000000000681:
	andl	$196608, %edx
	orl	%esi, %edx
	cmpl	$1114112, %edx
	setb	%cl
	cmpl	$65534, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000701:
	andl	$61440, %edx
	orl	%esi, %edx
	cmpl	$2048, %edx
	setae	%cl
	cmpl	$128, %edi
	sete	%al
	andb	%cl, %al
	retq

