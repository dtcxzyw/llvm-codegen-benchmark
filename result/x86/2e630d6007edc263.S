	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	movslq	%edx, %rcx
	cqto
	idivq	%rcx
	andl	$1, %esi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rdi, %rax
	movslq	%edx, %rcx
	cqto
	idivq	%rcx
	andl	$1, %esi
	addq	%rsi, %rax
	retq

