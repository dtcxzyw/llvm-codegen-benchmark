	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rdx
	movabsq	$2361183241434822607, %rax
	mulxq	%rax, %rax, %rax
	shrq	$7, %rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rdx
	movabsq	$20000000000000, %rax
	mulxq	%rax, %rax, %rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003e:
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rdx
	movabsq	$3022314549036573, %rax
	mulxq	%rax, %rax, %rax
	shrq	$14, %rax
	xorl	%edx, %edx
	retq

