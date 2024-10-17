func0000000000000101:                   # @func0000000000000101
	movl	%esi, %eax
	subq	%rax, %rdi
	cmpq	$64, %rdi
	sete	%al
	retq
func0000000000000106:                   # @func0000000000000106
	movl	%esi, %eax
	subq	%rax, %rdi
	leaq	-64(%rdi), %rax
	shrq	$63, %rax
	retq
func000000000000010a:                   # @func000000000000010a
	movl	%esi, %eax
	subq	%rax, %rdi
	addq	$-128, %rdi
	cmpq	$33, %rdi
	setge	%al
	retq
func000000000000008a:                   # @func000000000000008a
	movl	%esi, %eax
	subq	%rax, %rdi
	addq	$-8, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func0000000000000088:                   # @func0000000000000088
	movl	%esi, %eax
	subq	%rax, %rdi
	andq	$-8, %rdi
	cmpq	$8, %rdi
	setne	%al
	retq
func0000000000000081:                   # @func0000000000000081
	movl	%esi, %eax
	subq	%rax, %rdi
	cmpq	$12, %rdi
	sete	%al
	retq
func00000000000001d4:                   # @func00000000000001d4
	movl	%esi, %eax
	subq	%rax, %rdi
	addq	$-3, %rdi
	cmpq	$16, %rdi
	setb	%al
	retq
func0000000000000104:                   # @func0000000000000104
	movslq	%esi, %rax
	subq	%rdi, %rax
	cmpq	$-3, %rax
	setae	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movl	%esi, %eax
	subq	%rax, %rdi
	movslq	%edi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movl	%esi, %eax
	subq	%rax, %rdi
	cmpq	$-1, %rdi
	sete	%al
	retq
func0000000000000154:                   # @func0000000000000154
	movl	%esi, %eax
	subq	%rax, %rdi
	movswq	%di, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
