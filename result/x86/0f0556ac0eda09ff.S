func0000000000000041:
	btl	%esi, %edi
	setae	%al
	retq

func0000000000000001:
	shrxl	%esi, %edi, %eax
	testb	$15, %al
	sete	%al
	retq

