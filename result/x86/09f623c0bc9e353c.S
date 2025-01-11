func0000000000000004:
	movl	%esi, %eax
	imull	%edx, %eax
	imull	%edi, %eax
	andl	$1, %eax
	retq

func0000000000000005:
	movl	%esi, %eax
	imull	%edx, %eax
	imull	%edi, %eax
	andl	$1, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	imull	%edx, %eax
	imull	%edi, %eax
	andl	$2147483644, %eax
	retq

