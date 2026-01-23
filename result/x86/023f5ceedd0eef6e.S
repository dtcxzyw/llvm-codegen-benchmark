	.att_syntax
func0000000000000025:
	leal	(%rsi,%rdx), %eax
	shrl	$2, %eax
	subl	%edi, %eax
	addl	$-477, %eax
	retq

func0000000000000005:
	leal	(%rsi,%rdx), %eax
	shrl	$6, %eax
	subl	%edi, %eax
	incl	%eax
	retq

func0000000000000004:
	leal	(%rsi,%rdx), %eax
	shrl	%eax
	subl	%edi, %eax
	incl	%eax
	retq

