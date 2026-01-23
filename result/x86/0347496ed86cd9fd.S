	.att_syntax
func0000000000000000:
	leal	(%rdi,%rsi), %eax
	shrl	$4, %eax
	andl	$15, %eax
	retq

func0000000000000006:
	leal	(%rdi,%rsi), %eax
	shrl	%eax
	andl	$31, %eax
	retq

