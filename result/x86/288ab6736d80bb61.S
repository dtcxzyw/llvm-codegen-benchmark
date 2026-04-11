	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000421:
	movq	%rdi, %rax
	negq	%rax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ca:
	movq	%rdi, %rax
	negq	%rax
	testl	%esi, %esi
	cmovnsq	%rdi, %rax
	cmpq	$-2147483647, %rax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000426:
	movq	%rdi, %rax
	negq	%rax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000004d4:
	movq	%rdi, %rax
	negq	%rax
	testl	%esi, %esi
	cmovnsq	%rdi, %rax
	cmpq	$32, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000438:
	movl	$65536, %eax
	subq	%rdi, %rax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	cmpq	$65536, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000026:
	movq	%rdi, %rax
	negq	%rax
	cmpl	$45, %esi
	cmovneq	%rdi, %rax
	cmpq	$-2147483648, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002a:
	movq	%rdi, %rax
	negq	%rax
	cmpl	$45, %esi
	cmovneq	%rdi, %rax
	cmpq	$2147483647, %rax
	setg	%al
	retq

