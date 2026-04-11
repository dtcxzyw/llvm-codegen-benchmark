	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rdi,%rdx), %rax
	leaq	-1(%rsi), %rcx
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	leaq	(%rsi,%rdx), %rcx
	leaq	-1(%rdi), %rax
	andq	%rcx, %rax
	retq

