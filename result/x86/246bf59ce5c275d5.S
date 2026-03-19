	.att_syntax
func000000000000000c:
	movl	%esi, %eax
	shll	$6, %edx
	shll	$9, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	shll	$11, %edx
	leal	(%rsi,%rsi), %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

func00000000000000c0:
	movl	%esi, %eax
	shll	$17, %edx
	shll	$16, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

func000000000000000e:
	shll	$11, %edx
	shll	$7, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

func00000000000000cf:
	shll	$6, %edx
	shll	$7, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

func000000000000000f:
	shll	$20, %edx
	shll	$15, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	shll	$8, %edx
	shll	$16, %esi
	orl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

