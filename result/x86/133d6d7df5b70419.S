func0000000000000301:                   # @func0000000000000301
	xorl	%eax, %eax
	negl	%esi
	sbbq	%rax, %rax
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	xorl	%eax, %eax
	cmpl	$3, %esi
	sete	%al
	subq	%rax, %rdi
	shrq	$60, %rdi
	setne	%al
	retq
func0000000000000051:                   # @func0000000000000051
	xorl	%eax, %eax
	cmpl	$3, %esi
	sete	%al
	negq	%rax
	addq	%rdi, %rax
	sete	%al
	retq
func000000000000030c:                   # @func000000000000030c
	xorl	%eax, %eax
	cmpl	$1, %esi
	setne	%al
	negq	%rax
	addq	%rdi, %rax
	setne	%al
	retq
