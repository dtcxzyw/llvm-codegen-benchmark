func0000000000000003:
	movl	%esi, %eax
	shrl	$12, %edx
	orl	%edi, %edx
	andl	$4128768, %eax
	orl	%edx, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	shrl	$8, %edx
	orl	%edi, %edx
	andl	$65280, %eax
	orl	%edx, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	shrl	$3, %edx
	orl	%edi, %edx
	andl	$63488, %eax
	orl	%edx, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	shrl	$18, %edx
	orl	%edi, %edx
	andl	$4128768, %eax
	orl	%edx, %eax
	retq

func0000000000000007:
	movl	%esi, %eax
	shrl	$2, %edx
	orl	%edi, %edx
	andl	$4, %eax
	orl	%edx, %eax
	retq

func0000000000000004:
	movl	%esi, %eax
	shrl	$12, %edx
	orl	%edi, %edx
	andl	$4, %eax
	orl	%edx, %eax
	retq

