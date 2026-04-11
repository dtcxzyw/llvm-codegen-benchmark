	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	shlq	$3, %rsi
	orq	$16, %rsi
	andq	$-16, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

