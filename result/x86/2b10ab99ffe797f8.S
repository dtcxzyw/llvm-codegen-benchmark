	.att_syntax
func0000000000000018:
	leal	(%rdi,%rsi,8), %eax
	shrl	$4, %eax
	andl	$31, %eax
	retq

func000000000000001e:
	shll	$4, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$10, %eax
	andl	$1, %eax
	retq

