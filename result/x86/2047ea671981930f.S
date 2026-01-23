	.att_syntax
func0000000000000007:
	leal	(%rdi,%rsi), %eax
	andl	$1, %eax
	retq

func0000000000000004:
	andl	$504, %esi
	leal	32(%rsi,%rdi), %eax
	andl	$504, %eax
	retq

