	.att_syntax
func000000000000002c:
	andl	$1, %esi
	cmpl	$1, %edx
	sbbl	$0, %esi
	leal	6(%rsi,%rdi), %eax
	retq

func000000000000014f:
	xorl	%eax, %eax
	cmpl	$6, %edx
	setge	%al
	andl	$1, %esi
	addl	%eax, %esi
	leal	1(%rdi,%rsi), %eax
	retq

func000000000000002f:
	andl	$1, %esi
	cmpl	$1, %edx
	sbbl	$0, %esi
	leal	2(%rsi,%rdi), %eax
	retq

func000000000000010f:
	andl	$1, %esi
	cmpl	$100000, %edx
	sbbl	$-1, %esi
	leal	5(%rsi,%rdi), %eax
	retq

