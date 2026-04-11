	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	tzcntl	%edx, %eax
	addq	%rsi, %rax
	andq	%rdi, %rax
	shlq	$3, %rax
	retq

