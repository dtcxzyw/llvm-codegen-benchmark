func000000000000003f:
	movzwl	%dx, %eax
	shll	$4, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000000:
	shll	$8, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func000000000000003a:
	movzwl	%dx, %eax
	shll	$4, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000004:
	shll	$4, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

