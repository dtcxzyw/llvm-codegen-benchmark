	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	shlq	$32, %rsi
	movslq	%edi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movslq	%esi, %rax
	movslq	%edi, %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

