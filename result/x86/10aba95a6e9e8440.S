func00000000000002f1:                   # @func00000000000002f1
	movq	$-2, %rax
	subq	%rdi, %rax
	subl	%esi, %edx
	movslq	%edx, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	movq	$-2, %rax
	subq	%rdi, %rax
	subl	%esi, %edx
	movslq	%edx, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq
func0000000000000671:                   # @func0000000000000671
	subl	%edx, %esi
	addl	$-20, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000631:                   # @func0000000000000631
	notl	%edx
	addl	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
