	.att_syntax
func0000000000000000:
	shll	$5, %esi
	xorl	$-331856000, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000005:
	notl	%esi
	leal	(%rdi,%rsi,8), %eax
	retq

func000000000000000c:
	shll	$6, %esi
	xorl	$64, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000000f:
	leal	(%rsi,%rsi), %eax
	xorl	$2, %eax
	addl	%edi, %eax
	retq

