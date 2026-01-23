	.att_syntax
func0000000000000000:
	notl	%edx
	andl	$1, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func0000000000000020:
	notl	%edx
	orl	$-32768, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

