func0000000000000001:
	andl	%edx, %edi
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	retq

func000000000000000a:
	andl	%edx, %edi
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	retq

func000000000000000c:
	andl	%edx, %edi
	cmpl	$2, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000004:
	andl	%edx, %edi
	cmpl	$257, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000006:
	andl	%edx, %edi
	cmpl	$2, %esi
	setl	%al
	andb	%dil, %al
	retq

