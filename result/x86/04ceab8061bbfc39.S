func0000000000000064:
	leal	(%rdx,%rdx,4), %eax
	cmpl	$2, %esi
	cmovael	%edi, %eax
	retq

func0000000000000044:
	movl	%edx, %eax
	shll	$16, %eax
	addl	%edx, %eax
	cmpl	$5, %esi
	cmovael	%edi, %eax
	retq

func0000000000000001:
	leal	(%rdx,%rdx,2), %eax
	cmpl	$4, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000021:
	leal	(%rdx,%rdx,2), %eax
	cmpl	$1, %esi
	cmovnel	%edi, %eax
	retq

