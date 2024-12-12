func0000000000000024:                   # @func0000000000000024
	movq	%rdi, %rax
	shrq	$2, %rax
	decq	%rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000064:                   # @func0000000000000064
	movq	%rdi, %rax
	shrq	$2, %rax
	incq	%rax
	cmpq	%rdi, %rax
	setb	%al
	retq
