	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movl	%edi, %eax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	$63, %eax
	bzhiq	%rax, %rdi, %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	movl	$61, %eax
	bzhiq	%rax, %rdi, %rax
	shrq	$2, %rax
	retq

