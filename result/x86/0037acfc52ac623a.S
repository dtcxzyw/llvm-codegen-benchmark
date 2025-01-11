func0000000000000014:
	shll	$16, %edx
	orl	%esi, %edx
	addl	%edi, %edx
	movslq	%edx, %rax
	retq

func000000000000001c:
	leal	(%rsi,%rdx,8), %eax
	addl	%edi, %eax
	cltq
	retq

func000000000000001d:
	shll	$12, %edx
	orl	%esi, %edx
	addl	%edi, %edx
	movslq	%edx, %rax
	retq

func0000000000000015:
	shll	$24, %edx
	orl	%esi, %edx
	addl	%edi, %edx
	movslq	%edx, %rax
	retq

func0000000000000005:
	shll	$4, %edx
	orl	%esi, %edx
	addl	%edi, %edx
	movslq	%edx, %rax
	retq

