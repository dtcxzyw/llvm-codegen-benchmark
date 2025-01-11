func0000000000000002:
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	notl	%eax
	orl	%edi, %eax
	retq

func0000000000000000:
	movl	$67108864, %eax
	shlxl	%esi, %eax, %eax
	xorl	$1006632960, %eax
	orl	%edi, %eax
	retq

