	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008a:
	orl	%esi, %edi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	orl	%esi, %edi
	cmpl	$11, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ca:
	orl	%esi, %edi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	orl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000c6:
	leal	(%rdi,%rsi), %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	orl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	orl	%esi, %edi
	cmpl	$2, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000006:
	movq	%rdi, %rax
	orl	%esi, %eax
	shrl	$31, %eax
	retq

