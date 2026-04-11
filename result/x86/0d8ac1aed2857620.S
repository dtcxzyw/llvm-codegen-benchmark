	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	movzbl	%dl, %ecx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	subq	$-2147483648, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	movzbl	%dl, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	leaq	-61(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	movzbl	%dl, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	leaq	-6(%rdi), %rax
	retq

