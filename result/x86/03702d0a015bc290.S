	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movswl	%si, %eax
	addl	%eax, %eax
	cltq
	cmpq	%rax, %rdi
	sete	%al
	retq

