	.att_syntax
func0000000000000020:
	leal	(%rdi,%rsi), %eax
	shll	$15, %eax
	retq

func0000000000000024:
	leal	(%rdi,%rsi), %eax
	shll	$15, %eax
	retq

func0000000000000000:
	leal	(%rdi,%rsi), %eax
	addl	%eax, %eax
	retq

func0000000000000030:
	leal	(%rdi,%rsi), %eax
	shll	$8, %eax
	retq

