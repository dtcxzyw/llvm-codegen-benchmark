	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	notq	%rsi
	movslq	%edi, %rax
	addq	%rsi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movslq	%esi, %rax
	notq	%rdi
	addq	%rdi, %rax
	shlq	$2, %rax
	retq

