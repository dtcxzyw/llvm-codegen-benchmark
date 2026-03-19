	.att_syntax
func0000000000000039:
	shll	$18, %edx
	shll	$16, %esi
	orl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000003f:
	shll	$12, %edx
	shll	$6, %esi
	orl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000000:
	leal	(,%rdx,4), %ecx
	leal	(%rsi,%rsi), %eax
	orl	%ecx, %eax
	orl	%edi, %eax
	retq

func0000000000000009:
	shll	$12, %edx
	shll	$4, %esi
	orl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000003d:
	shll	$24, %edx
	shll	$16, %esi
	orl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000036:
	movl	%esi, %eax
	shll	$12, %edx
	shll	$6, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

func000000000000003c:
	movl	%esi, %eax
	shll	$24, %edx
	shll	$16, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

func000000000000003e:
	movl	%esi, %eax
	shll	$12, %edx
	shll	$4, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

