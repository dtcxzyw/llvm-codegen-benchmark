	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000204:
	movslq	%edx, %rax
	leaq	24(%rsi,%rax,4), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000348:
	movslq	%edx, %rax
	leaq	-64(%rsi,%rax,4), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000344:
	movslq	%edx, %rax
	leaq	-32(%rsi,%rax,4), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000020c:
	movslq	%edx, %rax
	leaq	8(%rsi,%rax,4), %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000201:
	movslq	%edx, %rax
	leaq	8(%rsi,%rax,4), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

