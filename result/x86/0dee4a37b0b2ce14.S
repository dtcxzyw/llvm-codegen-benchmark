	.att_syntax
func0000000000000008:
	movl	%esi, %eax
	shll	$4, %eax
	orl	%edi, %eax
	andl	$127, %eax
	retq

func000000000000001f:
	shll	$6, %esi
	leal	(%rsi,%rdi), %eax
	andl	$1023, %eax
	retq

func0000000000000000:
	leal	(,%rsi,8), %eax
	orl	%edi, %eax
	andl	$65407, %eax
	retq

func000000000000001e:
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	andl	$32512, %eax
	retq

func0000000000000004:
	shll	$6, %esi
	leal	(%rsi,%rdi), %eax
	andl	$1023, %eax
	retq

