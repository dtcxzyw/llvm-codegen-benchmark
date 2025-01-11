func0000000000000003:
	movl	%esi, %eax
	andl	$1048575, %eax
	orl	%edi, %eax
	xorl	$1072693248, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	andl	$1, %eax
	orl	%edi, %eax
	xorl	$1, %eax
	retq

