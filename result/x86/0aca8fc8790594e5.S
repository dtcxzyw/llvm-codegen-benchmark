func0000000000000000:
	bswapl	%edx
	xorl	%edi, %edx
	rorxl	$31, %esi, %eax
	xorl	%edx, %eax
	retq

func0000000000000001:
	bswapl	%edx
	xorl	%esi, %edx
	rorxl	$17, %edi, %eax
	xorl	%edx, %eax
	retq

func0000000000000002:
	bswapl	%edx
	xorl	%edi, %edx
	rorxl	$31, %esi, %eax
	xorl	%edx, %eax
	retq

