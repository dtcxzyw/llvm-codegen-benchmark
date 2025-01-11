func0000000000000002:
	movl	%edi, %ecx
	movw	$-2, %ax
	rolw	%cl, %ax
	retq

func0000000000000001:
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq

func0000000000000003:
	movl	%edi, %ecx
	movw	$-2, %ax
	rolw	%cl, %ax
	retq

