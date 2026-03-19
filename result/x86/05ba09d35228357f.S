	.att_syntax
func000000000000003f:
	shll	$6, %esi
	leal	(%rsi,%rdi), %eax
	andl	$1023, %eax
	orl	$56320, %eax
	retq

func0000000000000009:
	shll	$6, %esi
	leal	(%rsi,%rdi), %eax
	andl	$1023, %eax
	orl	$56320, %eax
	retq

