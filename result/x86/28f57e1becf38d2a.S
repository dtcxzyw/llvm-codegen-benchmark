	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	leaq	7(%rdi), %rax
	testl	%esi, %esi
	cmovsq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	notl	%esi
	leaq	2(%rdi), %rax
	testb	$62, %sil
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	movq	%rdi, %rax
	andl	$7, %esi
	cmpq	$1, %rsi
	sbbq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000041:
	movabsq	$9223372036854775807, %rax
	addq	%rdi, %rax
	testl	$131072, %esi
	cmovneq	%rdi, %rax
	retq

