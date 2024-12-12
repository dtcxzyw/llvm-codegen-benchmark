func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	testq	%rdi, %rdi
	setne	%al
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	cmpq	$2, %rdi
	setl	%al
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	cmpq	$2, %rdi
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movq	%rdi, %rax
	notq	%rax
	shrq	$63, %rax
	retq
