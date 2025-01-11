func0000000000000012:
	shrl	%esi
	cmpl	%esi, %edi
	setae	%al
	retq

func0000000000000010:
	shrl	%esi
	cmpl	%esi, %edi
	seta	%al
	retq

