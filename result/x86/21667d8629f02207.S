func000000000000005a:                   # @func000000000000005a
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	movslq	%edx, %rax
	decq	%rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	movslq	%edx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	movslq	%edx, %rax
	decq	%rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	movslq	%edx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	movslq	%edx, %rax
	addq	$-2, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
