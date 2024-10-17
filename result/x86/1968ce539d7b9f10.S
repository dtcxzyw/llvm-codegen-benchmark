func0000000000000018:                   # @func0000000000000018
	testb	$1, %sil
	movl	$15, %eax
	cmoveq	%rdx, %rax
	sarq	$32, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	sarq	$32, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
