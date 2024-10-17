func00000000000000ac:                   # @func00000000000000ac
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setne	%cl
	cmpl	$64, %esi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setg	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	seta	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	sete	%cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	retq
func00000000000000ab:                   # @func00000000000000ab
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setle	%cl
	testl	%esi, %esi
	setg	%al
	orb	%cl, %al
	retq
func000000000000001b:                   # @func000000000000001b
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setle	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c7:                   # @func00000000000000c7
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setge	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setl	%cl
	testl	%esi, %esi
	setle	%al
	orb	%cl, %al
	retq
