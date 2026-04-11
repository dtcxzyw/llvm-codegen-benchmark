	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000054:
	andl	$1, %edx
	subq	%rdx, %rsi
	shlq	$5, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

