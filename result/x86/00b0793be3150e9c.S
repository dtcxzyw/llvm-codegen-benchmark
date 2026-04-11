	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	negq	%rax
	leaq	-1(%rdi,%rsi), %rcx
	andq	%rax, %rcx
	leaq	-1(%rcx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	movq	%rdi, %rax
	negq	%rax
	leaq	-1(%rdi,%rsi), %rcx
	andq	%rax, %rcx
	leaq	-1(%rcx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000044:
	movq	%rdi, %rax
	negq	%rax
	leaq	-1(%rsi,%rdi), %rcx
	andq	%rax, %rcx
	leaq	-1(%rcx,%rdi), %rax
	retq

