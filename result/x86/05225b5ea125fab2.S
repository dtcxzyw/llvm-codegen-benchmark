	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrxq	%rdx, %rsi, %rax
	andl	$15, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shrxq	%rdx, %rsi, %rax
	movl	%eax, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	shrxq	%rdx, %rsi, %rax
	andl	$63, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	shrxq	%rdx, %rsi, %rax
	andl	$63, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq

