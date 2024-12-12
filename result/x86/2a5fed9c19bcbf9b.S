func0000000000000061:                   # @func0000000000000061
	cmpb	$1, %sil
	adcl	$0, %esi
	movzbl	%sil, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
