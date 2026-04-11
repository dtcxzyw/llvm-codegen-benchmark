	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andnq	%rdi, %rdx, %rcx
	movl	$15, %eax
	shlxq	%rsi, %rax, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andnq	%rdi, %rdx, %rcx
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	andnq	%rsi, %rdx, %rcx
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	andnq	%rdi, %rdx, %rcx
	movq	$-2, %rax
	shlxq	%rsi, %rax, %rax
	andq	%rcx, %rax
	retq

