	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	movq	%rsi, %rax
	shrq	$6, %rax
	shrl	$6, %edi
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	movq	%rsi, %rax
	shrq	$32, %rax
	shrl	%edi
	subl	%edi, %eax
	retq

