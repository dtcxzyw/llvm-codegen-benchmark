func0000000000000001:                   # @func0000000000000001
	cmpb	$1, %sil
	adcl	$0, %esi
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq
