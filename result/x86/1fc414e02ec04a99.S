func0000000000000201:                   # @func0000000000000201
	movl	%esi, %eax
	subq	%rax, %rdi
	cmpq	$64, %rdi
	sete	%al
	retq
func0000000000000206:                   # @func0000000000000206
	movl	%esi, %eax
	subq	%rax, %rdi
	leaq	-64(%rdi), %rax
	shrq	$63, %rax
	retq
func000000000000020a:                   # @func000000000000020a
	movl	%esi, %eax
	subq	%rax, %rdi
	addq	$-128, %rdi
	cmpq	$33, %rdi
	setge	%al
	retq
func000000000000010a:                   # @func000000000000010a
	movl	%esi, %eax
	subq	%rax, %rdi
	addq	$-8, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func0000000000000108:                   # @func0000000000000108
	movl	%esi, %eax
	subq	%rax, %rdi
	andq	$-8, %rdi
	cmpq	$8, %rdi
	setne	%al
	retq
func0000000000000101:                   # @func0000000000000101
	movl	%esi, %eax
	subq	%rax, %rdi
	cmpq	$12, %rdi
	sete	%al
	retq
func00000000000003b4:                   # @func00000000000003b4
	movl	%esi, %eax
	subq	%rax, %rdi
	addq	$-3, %rdi
	cmpq	$16, %rdi
	setb	%al
	retq
func0000000000000204:                   # @func0000000000000204
	movslq	%esi, %rax
	subq	%rdi, %rax
	cmpq	$-3, %rax
	setae	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	movl	%esi, %eax
	subq	%rax, %rdi
	movslq	%edi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	movl	%esi, %eax
	subq	%rax, %rdi
	cmpq	$-1, %rdi
	sete	%al
	retq
func00000000000002a4:                   # @func00000000000002a4
	movl	%esi, %eax
	subq	%rax, %rdi
	movswq	%di, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000002b4:                   # @func00000000000002b4
	movl	%esi, %eax
	subq	%rax, %rdi
	movslq	%edi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
