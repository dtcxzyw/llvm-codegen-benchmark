	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movzbl	%dl, %eax
	orq	%rsi, %rax
	leaq	3(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movzbl	%dl, %eax
	orq	%rdi, %rax
	leaq	4(%rsi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movzbl	%dl, %eax
	orq	%rdi, %rax
	leaq	3(%rsi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	movzbl	%dl, %eax
	orq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	movzbl	%dl, %eax
	orq	%rdi, %rax
	leaq	1(%rsi,%rax), %rax
	retq

