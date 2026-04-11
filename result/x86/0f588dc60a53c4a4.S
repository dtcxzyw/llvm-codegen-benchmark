	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	negb	%sil
	sarxq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	notb	%sil
	sarxq	%rsi, %rdi, %rax
	retq

