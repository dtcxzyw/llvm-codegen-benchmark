func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	bswapl	%eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	bswapl	%eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	bswapl	%eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edx, %eax
	bswapl	%eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpq	%rdi, %rax
	setae	%al
	retq
