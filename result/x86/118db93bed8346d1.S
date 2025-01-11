func0000000000000003:
	movl	%esi, %eax
	andl	$65280, %edx
	orl	%edi, %edx
	andl	$16711680, %eax
	orl	%edx, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	andl	$2, %edx
	orl	%edi, %edx
	andl	$32, %eax
	orl	%edx, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	andl	$524288, %edx
	orl	%edi, %edx
	andl	$2097152, %eax
	orl	%edx, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	andl	$65280, %edx
	orl	%edi, %edx
	andl	$16711680, %eax
	orl	%edx, %eax
	retq

