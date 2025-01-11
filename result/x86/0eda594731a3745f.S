func0000000000000007:
	movzwl	%dx, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	andl	$-2, %eax
	retq

func0000000000000003:
	movzwl	%dx, %eax
	orl	%esi, %edi
	andl	$16777215, %edi
	orl	%edi, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	orl	%esi, %eax
	orl	%edx, %eax
	andl	$7, %eax
	retq

