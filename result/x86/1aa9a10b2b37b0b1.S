func0000000000000001:
	andl	$1, %esi
	subl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq

func0000000000000006:
	andl	$1, %esi
	subl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq

func0000000000000024:
	andl	$1, %esi
	subl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq

