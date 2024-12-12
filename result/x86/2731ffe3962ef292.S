func00000000000000ea:                   # @func00000000000000ea
	subl	%edx, %esi
	addl	$-2, %esi
	movslq	%esi, %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
func000000000000006a:                   # @func000000000000006a
	movq	$-3, %rax
	subq	%rdi, %rax
	subl	%esi, %edx
	movslq	%edx, %rcx
	cmpq	%rcx, %rax
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	subl	%edx, %esi
	incl	%esi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000002e6:                   # @func00000000000002e6
	subl	%edx, %esi
	addl	$-16, %esi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	subl	%edx, %esi
	incl	%esi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000066:                   # @func0000000000000066
	subl	%edx, %esi
	addl	$-2, %esi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000026:                   # @func0000000000000026
	subl	%edx, %esi
	addl	$11, %esi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000061:                   # @func0000000000000061
	subl	%edx, %esi
	incl	%esi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000002c1:                   # @func00000000000002c1
	subl	%edx, %esi
	incl	%esi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
