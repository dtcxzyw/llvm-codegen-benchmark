	.att_syntax
func000000000000000c:
	andl	$1, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	shll	$2, %eax
	retq

