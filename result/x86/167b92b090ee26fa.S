	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	shlxq	%rsi, %rdi, %rax
	andl	$16777216, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shlxq	%rsi, %rdi, %rcx
	movabsq	$-4294967296, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shlxq	%rsi, %rdi, %rax
	andq	$-4096, %rax
	retq

