func0000000000000007:
	movl	%edi, %eax
	andl	$-1793, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$256, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	andl	$-7, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$2, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	andl	$-195, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$2, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	andl	$128, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$4, %eax
	retq

