func0000000000000004:
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	subl	%edx, %edi
	cmpl	$2, %edi
	setb	%al
	retq

