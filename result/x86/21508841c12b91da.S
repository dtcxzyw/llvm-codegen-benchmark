func000000000000000a:
	movl	%esi, %eax
	sarl	$16, %eax
	imull	%edi, %eax
	sarl	$15, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	sarl	$16, %eax
	imull	%edi, %eax
	sarl	$16, %eax
	retq

func0000000000000008:
	movl	%esi, %eax
	sarl	$16, %eax
	imull	%edi, %eax
	sarl	$16, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	sarl	$14, %eax
	imull	%edi, %eax
	sarl	$8, %eax
	retq

