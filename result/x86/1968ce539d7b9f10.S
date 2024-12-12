func000000000000002a:                   # @func000000000000002a
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	sarq	$32, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000028:                   # @func0000000000000028
	testb	$1, %sil
	movl	$4, %eax
	cmoveq	%rdx, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
