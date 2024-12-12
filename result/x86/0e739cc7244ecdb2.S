func000000000000014c:                   # @func000000000000014c
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setne	%cl
	cmpl	$64, %esi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000026:                   # @func0000000000000026
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setl	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setb	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	sete	%cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	retq
func000000000000014b:                   # @func000000000000014b
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setge	%cl
	testl	%esi, %esi
	setg	%al
	orb	%cl, %al
	retq
func000000000000002b:                   # @func000000000000002b
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setge	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000187:                   # @func0000000000000187
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setle	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq
