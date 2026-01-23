	.att_syntax
func000000000000007f:
	addl	%esi, %edi
	leal	2(%rdi,%rdi), %eax
	retq

func0000000000000021:
	leal	(%rdi,%rsi), %eax
	shll	$20, %eax
	addl	$1047527424, %eax
	retq

func0000000000000000:
	leal	(%rdi,%rsi), %eax
	shll	$4, %eax
	addl	$-16, %eax
	retq

func0000000000000071:
	addl	%esi, %edi
	leal	-2(%rdi,%rdi), %eax
	retq

