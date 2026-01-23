	.att_syntax
func0000000000000000:
	andl	$-8, %esi
	leal	63(%rsi,%rdi), %eax
	retq

func0000000000000030:
	andl	$-64, %esi
	leal	-1(%rsi,%rdi), %eax
	retq

func000000000000003f:
	andl	$1073741822, %esi
	leal	2(%rsi,%rdi), %eax
	retq

func000000000000000c:
	andl	$511, %esi
	leal	1(%rsi,%rdi), %eax
	retq

