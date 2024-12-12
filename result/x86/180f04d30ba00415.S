func00000000000001a4:                   # @func00000000000001a4
	movq	%rdi, %rax
	leaq	-1(%rdi), %rcx
	shrq	$3, %rdi
	andq	$-8, %rax
	subq	%rdi, %rax
	cmpq	$8, %rcx
	cmovbq	%rcx, %rax
	retq
func0000000000000104:                   # @func0000000000000104
	movq	%rdi, %rax
	leaq	-1(%rdi), %rcx
	shrq	$3, %rdi
	andq	$-8, %rax
	subq	%rdi, %rax
	cmpq	$8, %rcx
	cmovbq	%rcx, %rax
	retq
