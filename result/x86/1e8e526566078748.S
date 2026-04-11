	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movl	%esi, %eax
	decq	%rax
	testq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a1:
	movl	%esi, %eax
	decq	%rax
	testq	%rax, %rdi
	sete	%al
	retq

