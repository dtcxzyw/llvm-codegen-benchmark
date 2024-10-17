func0000000000000002:                   # @func0000000000000002
	andl	$1, %edx
	addl	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	andl	$1, %edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	andl	$1, %edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	andl	$1, %edx
	addl	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	addl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$1, %edx
	addl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$1, %edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq
