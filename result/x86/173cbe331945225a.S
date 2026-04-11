	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000055:
	shrq	$3, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	shrq	$9, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	shlq	$9, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000053:
	shrq	$5, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	shlq	$5, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000005e:
	shrq	$3, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000005f:
	shrq	$3, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000054:
	shrq	$32, %rdx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000005c:
	shrq	$2, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	shlq	$3, %rax
	retq

