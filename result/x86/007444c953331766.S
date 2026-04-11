	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	cmpl	$15, %esi
	movl	$14, %eax
	cmovael	%esi, %eax
	incl	%eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	cmpl	$4, %esi
	movl	$3, %eax
	cmovael	%esi, %eax
	decl	%eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000081:
	cmpl	$1, %esi
	adcl	$1, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	cmpl	$3, %esi
	movl	$2, %eax
	cmovael	%esi, %eax
	decl	%eax
	cmpq	%rax, %rdi
	sete	%al
	retq

