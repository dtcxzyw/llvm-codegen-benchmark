func0000000000000009:
	orl	%edx, %esi
	movzwl	%si, %eax
	shll	$16, %edi
	orl	%edi, %eax
	retq

func0000000000000001:
	orl	%edx, %esi
	movzwl	%si, %eax
	shll	$16, %edi
	orl	%edi, %eax
	retq

func000000000000000f:
	movl	%edi, %eax
	orl	%edx, %esi
	andl	$-268435441, %esi
	shll	$4, %eax
	orl	%esi, %eax
	retq

func000000000000000d:
	orl	%edx, %esi
	movzwl	%si, %eax
	shll	$16, %edi
	orl	%edi, %eax
	retq

func0000000000000005:
	orl	%edx, %esi
	andl	$16777215, %esi
	shll	$24, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	orl	%edx, %esi
	andl	$-8323073, %esi
	shll	$16, %eax
	orl	%esi, %eax
	retq

