func0000000000000002:                   # @func0000000000000002
	shrl	%edx
	addl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	shrl	$6, %edx
	addl	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	$16, %edx
	addl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	shrl	$3, %edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq
func0000000000000022:                   # @func0000000000000022
	shrl	$22, %edx
	addl	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	shrl	%edx
	addl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	shrl	$2, %edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq
func000000000000003c:                   # @func000000000000003c
	shrl	$26, %edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shrl	$6, %edx
	addl	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq
