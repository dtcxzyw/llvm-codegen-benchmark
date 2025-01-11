func000000000000000c:
	cmpl	$-1, %edx
	setne	%al
	andl	%esi, %edi
	xorb	%dil, %al
	retq

func0000000000000001:
	andl	%edx, %esi
	cmpl	$15, %edi
	sete	%al
	xorb	%sil, %al
	retq

func000000000000000a:
	andl	%edx, %esi
	testl	%edi, %edi
	setg	%al
	xorb	%sil, %al
	retq

