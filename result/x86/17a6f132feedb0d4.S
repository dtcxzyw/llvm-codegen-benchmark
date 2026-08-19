	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	andq	$-8, %rsi
	cmpq	$2, %rsi
	movl	$1, %eax
	cmovgeq	%rsi, %rax
	negq	%rdi
	leaq	(%rax,%rdi,8), %rax
	retq

