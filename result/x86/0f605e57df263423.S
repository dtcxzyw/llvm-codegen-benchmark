	.att_syntax
func0000000000000001:
	shrl	$2, %edx
	andl	$1, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq

func000000000000002a:
	shrl	$29, %edx
	andl	$1, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq

func0000000000000027:
	shrl	$29, %edx
	andl	$1, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setle	%al
	retq

func0000000000000021:
	shrl	$29, %edx
	andl	$1, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq

func000000000000002c:
	shrl	$30, %edx
	andl	$1, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setne	%al
	retq

func0000000000000008:
	shrl	%edx
	andl	$32640, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq

func0000000000000004:
	shrl	%edx
	andl	$32640, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq

func0000000000000005:
	shrl	%edx
	andl	$3, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setbe	%al
	retq

func0000000000000009:
	shrl	%edx
	andl	$3, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setae	%al
	retq

