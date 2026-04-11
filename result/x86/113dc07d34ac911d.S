	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movswq	%di, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	movsbq	%dil, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	movsbq	%dil, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	movslq	%edi, %rax
	shlq	$2, %rax
	retq

