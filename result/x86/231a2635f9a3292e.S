func0000000000000016:                   # @func0000000000000016
	andl	$15, %edx
	addl	%esi, %edx
	shrl	$5, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$-8, %edx
	leal	(%rdx,%rsi), %eax
	shrl	$3, %eax
	addq	%rdi, %rax
	retq
func0000000000000036:                   # @func0000000000000036
	andl	$7, %edx
	leal	(%rdx,%rsi), %eax
	shrl	$3, %eax
	addq	%rdi, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$30, %edx
	leal	(%rdx,%rsi), %eax
	shrl	$3, %eax
	addq	%rdi, %rax
	retq
