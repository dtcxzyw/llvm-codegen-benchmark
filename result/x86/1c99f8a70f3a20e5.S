func0000000000000003:
	movzwl	%si, %eax
	shrxl	%edi, %eax, %eax
	addl	%eax, %eax
	retq

func0000000000000002:
	movzwl	%si, %eax
	shrxl	%edi, %eax, %eax
	shll	$16, %eax
	retq

