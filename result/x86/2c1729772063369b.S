func0000000000000004:
	blsil	%edi, %eax
	cmpl	$4096, %eax
	setb	%al
	retq

func0000000000000001:
	blsil	%edi, %eax
	sete	%al
	retq

