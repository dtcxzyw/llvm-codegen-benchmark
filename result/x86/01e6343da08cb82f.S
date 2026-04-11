	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$31, %esi
	xorl	%eax, %eax
	cmpl	$20, %esi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	xorl	%eax, %eax
	testb	$32, %sil
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	movb	$63, %al
	bzhiq	%rax, %rsi, %rcx
	xorl	%eax, %eax
	movabsq	$9223372032559808512, %rdx
	cmpq	%rdx, %rcx
	cmovaq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	testb	$4, %sil
	movl	$4, %eax
	cmovneq	%rdi, %rax
	retq

