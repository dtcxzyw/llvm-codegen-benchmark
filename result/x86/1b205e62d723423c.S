func0000000000000018:
	andl	$1048576, %esi
	cmpl	%edi, %esi
	setne	%al
	retq

func0000000000000002:
	andl	$31, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000012:
	andl	$1048575, %esi
	cmpl	%edi, %esi
	setae	%al
	retq

func0000000000000008:
	andl	$1048575, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

