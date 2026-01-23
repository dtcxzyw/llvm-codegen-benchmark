	.att_syntax
func00000000000002e1:
	cmpb	$1, %sil
	adcl	$0, %esi
	movzbl	%sil, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000e1:
	cmpb	$1, %sil
	adcl	$0, %esi
	movzbl	%sil, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

