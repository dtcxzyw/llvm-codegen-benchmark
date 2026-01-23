	.att_syntax
func000000000000001b:
	leal	(%rsi,%rdx), %eax
	shrl	$16, %eax
	addl	%edi, %eax
	andl	$2047, %eax
	retq

func0000000000000018:
	leal	(%rsi,%rdx), %eax
	shrl	$16, %eax
	addl	%edi, %eax
	andl	$2047, %eax
	retq

func0000000000000008:
	leal	(%rsi,%rdx), %eax
	shrl	$31, %eax
	addl	%edi, %eax
	andl	$-8, %eax
	retq

func0000000000000000:
	leal	(%rsi,%rdx), %eax
	shrl	$26, %eax
	addl	%edi, %eax
	andl	$67108863, %eax
	retq

