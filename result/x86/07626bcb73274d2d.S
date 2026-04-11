	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movzbl	%dl, %eax
	imulq	$2120, %rax, %rax
	addq	%rsi, %rax
	leaq	48(%rax,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007f:
	movzbl	%dl, %eax
	imulq	$1680, %rax, %rax
	addq	%rsi, %rax
	leaq	1024(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movzbl	%dl, %eax
	addq	%rsi, %rax
	leaq	124(%rax,%rdi,2), %rax
	retq

