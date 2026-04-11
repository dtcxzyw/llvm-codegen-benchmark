	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	cmpl	$128, %esi
	movl	$128, %eax
	cmovll	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	cmpl	$256, %esi
	movl	$256, %eax
	cmovll	%esi, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	cmpl	$256, %esi
	movl	$256, %eax
	cmovll	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	cmpl	$256, %esi
	movl	$256, %eax
	cmovll	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	cmpl	$256, %esi
	movl	$256, %eax
	cmovll	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000061:
	cmpl	$256, %esi
	movl	$256, %eax
	cmovll	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000034:
	cmpl	$256, %esi
	movl	$256, %eax
	cmovll	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

