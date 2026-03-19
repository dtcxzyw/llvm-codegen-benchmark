	.att_syntax
func000000000000001f:
	leal	(%rsi,%rdx), %eax
	shll	$8, %eax
	addl	%edi, %eax
	retq

func0000000000000013:
	leal	(%rsi,%rdx), %eax
	shll	$16, %eax
	addl	%edi, %eax
	retq

func0000000000000010:
	leal	(%rsi,%rdx), %eax
	shll	$12, %eax
	addl	%edi, %eax
	retq

func000000000000001d:
	leal	(%rsi,%rdx), %eax
	shll	$4, %eax
	addl	%edi, %eax
	retq

func0000000000000004:
	orl	%edx, %esi
	leal	(%rdi,%rsi,2), %eax
	retq

func000000000000001c:
	orl	%edx, %esi
	leal	(%rdi,%rsi,4), %eax
	retq

func0000000000000003:
	orl	%edx, %esi
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000001a:
	leal	(%rsi,%rdx), %eax
	shll	$16, %eax
	addl	%edi, %eax
	retq

func000000000000001b:
	leal	(%rsi,%rdx), %eax
	shll	$16, %eax
	addl	%edi, %eax
	retq

