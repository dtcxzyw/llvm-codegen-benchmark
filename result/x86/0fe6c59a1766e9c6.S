	.att_syntax
func000000000000000f:
	leal	(%rsi,%rdi), %eax
	notl	%eax
	andl	$63, %eax
	retq

func0000000000000008:
	leal	(%rsi,%rdi), %eax
	notl	%eax
	andl	$15, %eax
	retq

func0000000000000005:
	leal	(%rsi,%rdi), %eax
	notl	%eax
	orl	$2147483647, %eax
	retq

func0000000000000000:
	leal	(%rsi,%rdi), %eax
	notl	%eax
	andl	$3, %eax
	retq

