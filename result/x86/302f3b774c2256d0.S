func00000000000000f8:                   # @func00000000000000f8
	decl	%edx
	addq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq
func00000000000000fc:                   # @func00000000000000fc
	decl	%edx
	addq	%rsi, %rdx
	leaq	(%rdi,%rdx,2), %rax
	retq
func00000000000000f0:                   # @func00000000000000f0
	addl	$-3, %edx
	addq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	addl	$-3, %edx
	addq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq
func00000000000000d0:                   # @func00000000000000d0
	decl	%edx
	addq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	decl	%edx
	addq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq
