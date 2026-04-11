	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	tzcntq	%rsi, %rax
	andl	$2147483647, %edi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	tzcntq	%rsi, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq

