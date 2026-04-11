	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	shll	$6, %esi
	leal	(%rsi,%rdi), %eax
	andl	$1023, %eax
	orl	$56320, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	shll	$6, %esi
	leal	(%rsi,%rdi), %eax
	andl	$1023, %eax
	orl	$56320, %eax
	retq

