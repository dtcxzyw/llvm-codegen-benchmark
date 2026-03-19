	.att_syntax
func0000000000000005:
	leal	(%rdi,%rsi), %eax
	xorl	$55296, %eax
	addl	$-1114112, %eax
	retq

func0000000000000004:
	leal	(%rdi,%rsi), %eax
	xorl	$63, %eax
	incl	%eax
	retq

