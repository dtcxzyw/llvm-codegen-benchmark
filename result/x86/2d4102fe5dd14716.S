func0000000000000006:
	movl	%edi, %eax
	imulq	$1431655766, %rax, %rax
	shrq	$32, %rax
	retq

func0000000000000004:
	movl	%edi, %ecx
	movl	$2246822535, %eax
	imulq	%rcx, %rax
	shrq	$32, %rax
	retq

func0000000000000000:
	movl	%edi, %ecx
	movabsq	$5871781006564002453, %rax
	imulq	%rcx, %rax
	shrq	$57, %rax
	retq

