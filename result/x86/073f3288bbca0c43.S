	.att_syntax
func0000000000000005:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000000:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000000f:
	xorl	$2, %esi
	leal	(%rsi,%rdi), %eax
	retq

