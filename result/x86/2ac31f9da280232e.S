func0000000000000038:
	shrl	$2, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func0000000000000001:
	shrl	$27, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000014:
	shrl	$27, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func0000000000000018:
	shrl	$6, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

