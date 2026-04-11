	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	sarl	$3, %edi
	movslq	%edi, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	sarl	$5, %edi
	movslq	%edi, %rax
	shlq	$2, %rax
	retq

