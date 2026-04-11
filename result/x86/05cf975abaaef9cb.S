	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000781:
	movl	%edx, %eax
	leaq	258(%rsi,%rax,2), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000007e1:
	movl	%edx, %eax
	leaq	256(%rsi,%rax,2), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000601:
	movl	%edx, %eax
	shlq	$4, %rax
	leaq	80(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000604:
	movl	%edx, %eax
	leaq	1291520(%rsi,%rax,4), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000661:
	movl	%edx, %eax
	leaq	8(%rsi,%rax,4), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

