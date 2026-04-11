	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	shrl	$10, %esi
	xorl	%esi, %eax
	shlq	$62, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movq	%rsi, %rax
	shrq	%rax
	xorl	%edi, %eax
	shlq	$32, %rax
	retq

