func0000000000000003:
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %eax
	shll	$6, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %eax
	shll	$6, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	leal	(%rdx,%rdx), %eax
	retq

