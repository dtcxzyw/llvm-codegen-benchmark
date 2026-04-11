	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000821:
	leaq	-80(%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000c21:
	leaq	72(%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000824:
	leaq	-96(%rsi), %rax
	testq	%rsi, %rsi
	setne	%cl
	cmpq	%rdi, %rax
	seta	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000c24:
	leaq	16(%rsi), %rax
	testq	%rsi, %rsi
	setne	%cl
	cmpq	%rdi, %rax
	seta	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000082c:
	leaq	-1(%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000828:
	leaq	-2(%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000c2c:
	leaq	40(%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

