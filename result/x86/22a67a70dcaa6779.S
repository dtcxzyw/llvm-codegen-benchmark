	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	leaq	-1(%rdi,%rsi), %rax
	cqto
	idivq	%rdi
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leaq	-1(%rdi,%rsi), %rax
	cqto
	idivq	%rdi
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leaq	-1(%rdi,%rsi), %rax
	cqto
	idivq	%rdi
	retq

