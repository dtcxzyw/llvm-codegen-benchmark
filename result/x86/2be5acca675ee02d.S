	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000010c:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000014c:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setg	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ca:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setl	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000014a:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setg	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000c4:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setl	%cl
	testq	$-2147483648, %rdi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000cc:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setl	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

