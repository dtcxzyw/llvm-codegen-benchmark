func0000000000000001:
	movl	%edi, %eax
	shll	$5, %esi
	shrl	$16, %eax
	orl	%esi, %eax
	retq

func0000000000000004:
	leal	(,%rsi,4), %eax
	shrl	$4, %edi
	orl	%edi, %eax
	retq

func0000000000000002:
	shrl	$4, %esi
	leal	(,%rdi,4), %eax
	orl	%esi, %eax
	retq

func0000000000000007:
	shrl	$22, %esi
	leal	(%rsi,%rdi,8), %eax
	retq

func0000000000000000:
	leal	(,%rsi,4), %eax
	shrl	$4, %edi
	orl	%edi, %eax
	retq

func000000000000000d:
	movl	%edi, %eax
	shll	$5, %esi
	shrl	$3, %eax
	orl	%esi, %eax
	retq

func0000000000000009:
	movl	%edi, %eax
	shrdl	$31, %esi, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	shrl	$8, %esi
	shll	$8, %eax
	orl	%esi, %eax
	retq

func0000000000000003:
	shrl	$5, %esi
	leal	(%rsi,%rdi,2), %eax
	retq

func0000000000000005:
	shrl	$29, %edi
	leal	(%rdi,%rsi,4), %eax
	retq

func000000000000000f:
	shrl	%esi
	leal	(%rsi,%rdi,2), %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	shll	$21, %esi
	shrl	$2, %eax
	orl	%esi, %eax
	retq

