func0000000000000011:                   # @func0000000000000011
	testq	%rdi, %rdi
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000001:                   # @func0000000000000001
	movslq	%esi, %rax
	imulq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shrq	$61, %rax
	setne	%al
	retq
