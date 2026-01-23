	.att_syntax
func0000000000000007:
	andl	$512, %esi
	leal	1(%rdi,%rsi), %eax
	retq

func0000000000000004:
	andl	$-32768, %esi
	leal	16384(%rdi,%rsi), %eax
	retq

