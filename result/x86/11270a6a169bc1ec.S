func0000000000000081:                   # @func0000000000000081
	testb	$1, %sil
	movl	%edi, %eax
	cmovel	%edx, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %sil
	movl	%edi, %eax
	cmovel	%edx, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq
