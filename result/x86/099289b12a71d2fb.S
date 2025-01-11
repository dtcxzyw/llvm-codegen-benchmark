func0000000000000003:
	movl	%esi, %eax
	andl	$2047, %eax
	testb	$64, %dl
	cmovnel	%edi, %eax
	orl	$1073741824, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	andl	$1107361769, %eax
	testl	$512, %edx
	cmovnel	%edi, %eax
	orl	$134217728, %eax
	retq

