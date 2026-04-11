	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movslq	%esi, %rcx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movslq	%esi, %rcx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	shlq	$2, %rax
	retq

