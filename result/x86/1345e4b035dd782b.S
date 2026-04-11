	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movl	%esi, %eax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

