	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	280(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c0:
	movzbl	%dl, %eax
	addq	%rsi, %rax
	leaq	2(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ff:
	movzbl	%dl, %eax
	addq	%rsi, %rax
	leaq	5(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000f0:
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,2), %rax
	leaq	13(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000cf:
	movzbl	%dl, %eax
	addq	%rsi, %rax
	leaq	39(%rdi,%rax), %rax
	retq

