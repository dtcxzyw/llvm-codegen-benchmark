	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	tzcntl	%edx, %eax
	addq	%rsi, %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	tzcntl	%edx, %eax
	addq	%rsi, %rax
	andq	%rdi, %rax
	retq

