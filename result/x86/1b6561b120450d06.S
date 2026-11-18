	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000022:
	movl	$64, %eax
	subl	%edx, %eax
	bzhiq	%rax, %rdi, %rcx
	movq	%rcx, %rax
	subq	%rsi, %rax
	cmovbq	%rcx, %rax
	retq

