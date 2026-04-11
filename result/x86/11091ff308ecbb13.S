	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	leal	7(%rsi), %eax
	addl	$14, %esi
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	sarl	$3, %esi
	movslq	%esi, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	leal	63(%rsi), %eax
	addl	$126, %esi
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	sarl	$6, %esi
	movslq	%esi, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	leal	63(%rsi), %eax
	addl	$126, %esi
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	sarl	$6, %esi
	movslq	%esi, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	leal	7(%rsi), %eax
	addl	$14, %esi
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	sarl	$3, %esi
	movslq	%esi, %rax
	subq	%rdi, %rax
	retq

