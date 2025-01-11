func0000000000000021:
	shrl	$24, %esi
	orl	%edi, %esi
	sete	%al
	retq

func0000000000000001:
	shrl	$31, %esi
	orl	%edi, %esi
	sete	%al
	retq

func000000000000000c:
	shrl	$31, %esi
	orl	%edi, %esi
	setne	%al
	retq

