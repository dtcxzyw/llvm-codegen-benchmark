func0000000000000001:
	movl	$112, %eax
	shrxl	%esi, %eax, %eax
	shlxl	%esi, %eax, %eax
	xorl	$127, %eax
	andl	%edi, %eax
	retq

func0000000000000003:
	movl	$255, %eax
	shlxl	%esi, %eax, %eax
	andnl	%edi, %eax, %eax
	andl	$127, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	btrl	%esi, %eax
	andl	$49135, %eax
	retq

