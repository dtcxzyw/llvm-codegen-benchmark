	.att_syntax
func0000000000000035:
	andl	$63, %esi
	leal	-220(%rdi,%rsi,4), %eax
	retq

func0000000000000030:
	andl	$63, %esi
	shll	$8, %esi
	leal	1(%rdi,%rsi), %eax
	retq

func0000000000000037:
	andl	$7, %esi
	shll	$18, %esi
	leal	16777216(%rdi,%rsi), %eax
	retq

