func0000000000000006:
	andl	$3840, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	orl	%edi, %eax
	retq

func0000000000000007:
	andl	$2048, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	orl	%edi, %eax
	retq

func0000000000000005:
	andl	$-256, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	andl	$56, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	orl	%edi, %eax
	retq

