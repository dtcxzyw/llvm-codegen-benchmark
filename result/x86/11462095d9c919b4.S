func0000000000000014:                   # @func0000000000000014
	movq	%rdi, %rax
	shrq	$2, %rax
	decq	%rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movq	%rdi, %rax
	shrq	$2, %rax
	incq	%rax
	cmpq	%rdi, %rax
	setb	%al
	retq
