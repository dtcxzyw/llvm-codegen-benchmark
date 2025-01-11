func0000000000000004:
	shrl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000001:
	shrl	$28, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

