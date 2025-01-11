func0000000000000001:
	testl	$1048575, %edx
	sete	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

func000000000000000c:
	andl	$48, %edx
	cmpl	$16, %edx
	setne	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

func0000000000000018:
	andl	$254, %edx
	cmpl	$6, %edx
	setae	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

func0000000000000014:
	testl	$65520, %edx
	sete	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

