	.att_syntax
func0000000000000003:
	andl	$1048575, %esi
	leal	(%rsi,%rdi), %eax
	xorl	$1072693248, %eax
	retq

func0000000000000002:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	xorl	$1, %eax
	retq

