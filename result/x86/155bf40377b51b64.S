	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000002e1:
	cmpb	$1, %sil
	adcl	$0, %esi
	movzbl	%sil, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e1:
	cmpb	$1, %sil
	adcl	$0, %esi
	movzbl	%sil, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

