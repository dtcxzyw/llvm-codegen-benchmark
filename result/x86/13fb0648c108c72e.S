func0000000000000003:
	movl	%edi, %eax
	shrl	%edx
	andl	$2047, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shrl	$2, %edx
	andl	$126, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

