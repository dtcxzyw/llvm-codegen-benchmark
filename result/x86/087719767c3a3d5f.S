func0000000000000104:                   # @func0000000000000104
	subq	%rdx, %rdi
	addq	$-2, %rdi
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000101:                   # @func0000000000000101
	subq	%rdx, %rdi
	addq	$-6, %rdi
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000106:                   # @func0000000000000106
	subq	%rdx, %rdi
	addq	$-4, %rdi
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rdx, %rdi
	addq	$-4, %rdi
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	setl	%al
	retq
