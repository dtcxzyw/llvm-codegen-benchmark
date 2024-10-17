func0000000000000041:                   # @func0000000000000041
	testb	$1, %sil
	movl	%edi, %eax
	cmovel	%edx, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %sil
	movl	%edi, %eax
	cmovel	%edx, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
