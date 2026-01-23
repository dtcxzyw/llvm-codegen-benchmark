	.att_syntax
func0000000000000003:
	xorl	%edx, %esi
	xorl	$32768, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000000:
	xorl	%edx, %esi
	notl	%esi
	leal	(%rsi,%rdi), %eax
	retq

