func0000000000000002:
	movl	%edi, %eax
	retq

func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

