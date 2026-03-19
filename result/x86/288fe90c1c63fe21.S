	.att_syntax
func0000000000000009:
	leal	(%rdi,%rsi), %eax
	shrl	$5, %eax
	andl	$15, %eax
	decl	%eax
	retq

