func00000000000000e0:
	shll	$8, %edx
	movzwl	%dx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000000:
	shll	$8, %edx
	movzwl	%dx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000005:
	andl	$6, %edx
	addl	%esi, %edi
	leal	(%rdi,%rdx,8), %eax
	retq

func000000000000000d:
	andl	$6, %edx
	addl	%esi, %edi
	leal	(%rdi,%rdx,2), %eax
	retq

