	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	movslq	%edx, %rax
	movslq	%esi, %rcx
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	movslq	%edx, %rax
	movslq	%esi, %rcx
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	movslq	%edx, %rax
	movslq	%esi, %rcx
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq

