	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	cmpq	$-1, %rdx
	cmovneq	%rsi, %rdi
	testb	$64, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	movq	%rdi, %rax
	testq	%rdx, %rdx
	cmovneq	%rsi, %rax
	shrq	$54, %rax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000294:
	cmpq	$40, %rdx
	cmovaeq	%rsi, %rdi
	andl	$62, %edi
	cmpl	$10, %edi
	setb	%al
	retq

