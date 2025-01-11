func0000000000000000:
	movl	%edi, %eax
	andl	$8388608, %edx
	orl	%esi, %eax
	andl	$-7340033, %eax
	orl	%edx, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	andl	$31, %edx
	orl	%esi, %eax
	andl	$63, %eax
	orl	%edx, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	andl	$256, %edx
	orl	%esi, %eax
	andl	$509, %eax
	orl	%edx, %eax
	retq

