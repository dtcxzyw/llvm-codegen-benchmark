func0000000000000007:                   # @func0000000000000007
	movzbl	%dil, %eax
	shll	$8, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movzbl	%dil, %eax
	shll	$16, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	shlq	$56, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shlq	$63, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	shlq	$63, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	shlq	$63, %rax
	retq
