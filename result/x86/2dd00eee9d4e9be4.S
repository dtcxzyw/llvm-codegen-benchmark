func000000000000000a:
	imull	$-778, %esi, %eax
	subl	%edi, %eax
	sarl	$12, %eax
	retq

func0000000000000000:
	imull	$92672, %esi, %eax
	subl	%edi, %eax
	sarl	$16, %eax
	retq

func0000000000000008:
	imull	$-1000000, %esi, %eax
	subl	%edi, %eax
	sarl	$31, %eax
	retq

