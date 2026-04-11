	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000704:
	negb	%dl
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

