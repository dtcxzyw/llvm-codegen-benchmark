	.att_syntax
func000000000000002c:
	sarq	$4, %rdx
	imull	$-1227133513, %edx, %eax
	andl	$2147483647, %eax
	cmpq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq

