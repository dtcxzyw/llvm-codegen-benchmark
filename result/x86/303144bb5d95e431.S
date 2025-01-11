func0000000000000001:
	movl	%edi, %eax
	orl	$1073741824, %eax
	testb	$4, %sil
	cmovnel	%edi, %eax
	retq

func0000000000000021:
	movl	%edi, %eax
	orl	$1073741824, %eax
	testb	$16, %sil
	cmovnel	%edi, %eax
	retq

