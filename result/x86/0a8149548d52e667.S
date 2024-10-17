func0000000000000036:                   # @func0000000000000036
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	movslq	%edx, %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000076:                   # @func0000000000000076
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	movslq	%edx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000056:                   # @func0000000000000056
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	movslq	%edx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	movslq	%edx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	movslq	%edx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	movslq	%edx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	movslq	%edx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	movslq	%edx, %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	movslq	%edx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func000000000000001b:                   # @func000000000000001b
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	movslq	%edx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setge	%al
	retq
func000000000000003b:                   # @func000000000000003b
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	movslq	%edx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setge	%al
	retq
func0000000000000031:                   # @func0000000000000031
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	movslq	%edx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	movslq	%edx, %rax
	decq	%rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
