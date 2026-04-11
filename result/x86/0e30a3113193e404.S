	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	leal	(%rdi,%rsi), %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000032a:
	addl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	leal	(%rdi,%rsi), %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000328:
	leal	(%rdi,%rsi), %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000022a:
	addl	%esi, %edi
	cmpl	$4, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000238:
	addl	%esi, %edi
	testl	$-8, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002a:
	addl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000128:
	addl	%esi, %edi
	cmpl	$137, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000106:
	leaq	(%rdi,%rsi), %rax
	shrq	$47, %rax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000012a:
	addq	%rsi, %rdi
	shlq	$2, %rdi
	sarq	$2, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq

