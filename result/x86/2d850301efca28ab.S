func00000000000000d1:                   # @func00000000000000d1
	sarq	$32, %rdi
	testl	%esi, %esi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	movl	%esi, %eax
	sarq	$2, %rdi
	imulq	%rax, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movl	%esi, %eax
	sarq	$4, %rdi
	imulq	%rax, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
