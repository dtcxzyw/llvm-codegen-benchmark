func0000000000000001:
	addl	%edx, %esi
	subl	%edi, %esi
	testl	$1073741823, %esi
	sete	%al
	retq

