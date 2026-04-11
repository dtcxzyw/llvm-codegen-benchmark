	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	tzcntl	%edx, %eax
	andq	%rdi, %rsi
	addq	%rsi, %rax
	andq	%rdi, %rax
	retq

