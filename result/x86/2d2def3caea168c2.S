func0000000000000021:
	subl	%esi, %edi
	btl	$2, %edi
	setae	%al
	retq

func00000000000000ac:
	subl	%esi, %edi
	shrl	$3, %edi
	imull	$-1857283155, %edi, %eax
	testb	$7, %al
	setne	%al
	retq

