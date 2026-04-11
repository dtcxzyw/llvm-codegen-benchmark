	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	bzhiq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	$3, %eax
	shlxq	%rsi, %rax, %rax
	andnq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	$255, %eax
	shlxq	%rsi, %rax, %rax
	andnq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	movl	$4294967295, %eax
	shlxq	%rsi, %rax, %rax
	andnq	%rdi, %rax, %rax
	retq

