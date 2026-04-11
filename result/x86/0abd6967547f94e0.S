	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rcx
	negq	%rcx
	andq	%rcx, %rsi
	leaq	-1(%rdi,%rsi), %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	movq	%rdi, %rcx
	negq	%rcx
	andq	%rcx, %rsi
	leaq	15(%rdi,%rsi), %rax
	andq	%rcx, %rax
	retq

