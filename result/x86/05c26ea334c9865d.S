	.att_syntax
func0000000000000064:
	shll	$6, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000058:
	movl	%edi, %eax
	shll	$9, %eax
	orl	%esi, %eax
	retq

func0000000000000078:
	movl	%edi, %eax
	shll	$9, %eax
	orl	%esi, %eax
	retq

func000000000000007f:
	shll	$6, %edi
	leal	(%rdi,%rsi), %eax
	retq

func000000000000001e:
	shll	$8, %edi
	leal	(%rdi,%rsi), %eax
	retq

