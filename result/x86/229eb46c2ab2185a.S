func0000000000000001:
	movzwl	%di, %eax
	cmpl	$57344, %eax
	setae	%al
	retq

func000000000000000c:
	andl	$65280, %edi
	cmpl	$1536, %edi
	setne	%al
	retq

