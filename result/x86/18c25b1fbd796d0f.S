	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a8:
	movl	%edx, %eax
	shlq	$4, %rsi
	addq	%rax, %rsi
	sarxq	%rdi, %rsi, %rax
	retq

