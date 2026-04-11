	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	orl	%esi, %edi
	andl	$4032, %edi
	cmpl	$3456, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	orl	%esi, %edi
	andl	$65534, %edi
	cmpl	$4, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	orq	%rsi, %rdi
	testq	$-65521, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	orl	%esi, %edi
	testl	$8192, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000034:
	orl	%esi, %edi
	andl	$-8, %edi
	cmpl	$200, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002c:
	orq	%rsi, %rdi
	shlq	$12, %rdi
	setne	%al
	retq

