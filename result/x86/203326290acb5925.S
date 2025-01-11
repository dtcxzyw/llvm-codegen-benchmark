func0000000000000002:
	movl	$112, %eax
	shrxl	%esi, %eax, %eax
	shlxl	%esi, %eax, %eax
	xorl	$127, %eax
	andl	%edi, %eax
	retq

func0000000000000006:
	movl	$255, %eax
	shlxl	%esi, %eax, %eax
	andnl	%edi, %eax, %eax
	andl	$127, %eax
	retq

