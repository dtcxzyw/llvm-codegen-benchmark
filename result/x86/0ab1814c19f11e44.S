func0000000000000005:
	movl	%edi, %eax
	orl	%esi, %eax
	shrl	$6, %eax
	orl	$192, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	orl	%esi, %eax
	shrl	$24, %eax
	orl	$220, %eax
	retq

func0000000000000001:
	orl	%esi, %edi
	shrl	%edi
	leal	-2147483648(%rdi), %eax
	retq

