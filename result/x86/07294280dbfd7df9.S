func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	orl	%esi, %eax
	shlq	$32, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	orl	%esi, %eax
	shlq	$32, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	orl	%esi, %eax
	shlq	$24, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	orl	%esi, %eax
	shlq	$32, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	orl	%esi, %edi
	leaq	(%rdi,%rdi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	orl	%esi, %eax
	shlq	$42, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	orl	%esi, %edi
	leaq	(,%rdi,8), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%edi, %eax
	orl	%esi, %eax
	shlq	$58, %rax
	retq
