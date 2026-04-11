	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movl	%esi, %eax
	andl	$768, %eax
	orq	%rdx, %rax
	orq	%rdi, %rax
	andl	$64, %esi
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movl	%esi, %eax
	andl	$134217728, %eax
	orq	%rdx, %rax
	orq	%rdi, %rax
	andl	$1073741824, %esi
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movabsq	$8589934592, %rax
	andq	%rsi, %rax
	andl	$1073741824, %esi
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movabsq	$9007199254740992, %rcx
	andq	%rsi, %rcx
	orq	%rdx, %rdi
	orq	%rdi, %rcx
	movabsq	$15762598695796736, %rax
	andq	%rsi, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	movl	%esi, %eax
	andl	$1536, %eax
	orq	%rdx, %rax
	andl	$128, %esi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	movabsq	$274877906944, %rax
	andq	%rsi, %rax
	andl	$65536, %esi
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq

