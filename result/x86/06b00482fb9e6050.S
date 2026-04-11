	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	movq	%rsi, %rax
	shrq	$32, %rdx
	orl	%edi, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	movq	%rsi, %rax
	shrq	$32, %rdx
	orl	%edi, %eax
	orl	%edx, %eax
	retq

