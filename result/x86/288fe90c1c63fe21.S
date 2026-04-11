	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	leal	(%rdi,%rsi), %eax
	shrl	$5, %eax
	andl	$15, %eax
	decl	%eax
	retq

