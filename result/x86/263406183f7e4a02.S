	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	shlq	$32, %rsi
	movl	%edi, %eax
	orq	%rsi, %rax
	rorxq	$32, %rax, %rax
	retq

