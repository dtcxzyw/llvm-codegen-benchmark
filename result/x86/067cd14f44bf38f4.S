func00000000000000aa:
	imull	$12299, %edx, %ecx
	imull	$-7373, %esi, %eax
	addl	%ecx, %eax
	addl	%edi, %eax
	sarl	$11, %eax
	retq

func0000000000000000:
	imull	$12299, %edx, %ecx
	imull	$-7373, %esi, %eax
	addl	%ecx, %eax
	addl	%edi, %eax
	sarl	$15, %eax
	retq

func00000000000000a8:
	imull	$-16069, %edx, %ecx
	imull	$9633, %esi, %eax
	addl	%ecx, %eax
	addl	%edi, %eax
	sarl	$11, %eax
	retq

func00000000000000a0:
	imull	$3600, %edx, %ecx
	imull	$60, %esi, %eax
	addl	%ecx, %eax
	addl	%edi, %eax
	sarl	$31, %eax
	retq

