	.att_syntax
func0000000000000000:
	leal	32956(%rdi,%rsi), %eax
	andl	$2147483647, %eax
	retq

func0000000000000030:
	leal	(%rdi,%rsi), %eax
	andl	$3, %eax
	retq

