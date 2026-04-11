	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	cmpb	$1, %sil
	adcl	$0, %esi
	movzbl	%sil, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

