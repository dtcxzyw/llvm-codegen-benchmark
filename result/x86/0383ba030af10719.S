func0000000000000000:
	movl	%edi, %eax
	imull	%esi, %eax
	cmpl	$1, %eax
	adcl	$0, %eax
	retq

func0000000000000002:
	imull	%esi, %edi
	cmpl	$16, %edi
	movl	$15, %eax
	cmovael	%edi, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	imull	%esi, %eax
	cmpl	$1, %eax
	adcl	$0, %eax
	retq

