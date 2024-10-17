func000000000000031f:                   # @func000000000000031f
	movl	%edi, %eax
	cmpl	$1, %esi
	sbbl	$-1, %eax
	shlq	$12, %rax
	retq
func0000000000000303:                   # @func0000000000000303
	xorl	%eax, %eax
	cmpl	$-1, %esi
	setne	%al
	addl	%edi, %eax
	shlq	$2, %rax
	retq
func000000000000030f:                   # @func000000000000030f
	cmpl	$1, %esi
	sbbl	$-1, %edi
	leaq	(,%rdi,8), %rax
	retq
func000000000000030b:                   # @func000000000000030b
	cmpl	$1, %esi
	sbbl	$-1, %edi
	leaq	(,%rdi,8), %rax
	retq
func0000000000000302:                   # @func0000000000000302
	movl	%edi, %eax
	cmpl	$1, %esi
	sbbl	$-1, %eax
	shlq	$32, %rax
	retq
func0000000000000306:                   # @func0000000000000306
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	addl	%edi, %eax
	shlq	$58, %rax
	retq
