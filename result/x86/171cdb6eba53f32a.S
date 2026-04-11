	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shll	$15, %esi
	leal	524288(%rsi,%rdi), %eax
	shrl	$20, %eax
	andl	$1023, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006e:
	shll	$10, %esi
	leal	9216(%rsi,%rdi), %eax
	shrl	$12, %eax
	andl	$63, %eax
	retq

