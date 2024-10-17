func000000000000007f:                   # @func000000000000007f
	movzwl	%dx, %eax
	shll	$9, %eax
	leal	(%rax,%rsi,2), %eax
	addl	%edi, %eax
	retq
func0000000000000017:                   # @func0000000000000017
	shll	$20, %edx
	shll	$28, %esi
	orl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq
func000000000000001c:                   # @func000000000000001c
	movzwl	%dx, %eax
	shll	$8, %eax
	shll	$24, %esi
	orl	%esi, %eax
	addl	%edi, %eax
	retq
func000000000000007c:                   # @func000000000000007c
	movzwl	%dx, %eax
	shll	$7, %eax
	shll	$23, %esi
	orl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000075:                   # @func0000000000000075
	movzwl	%dx, %eax
	shll	$8, %eax
	shll	$24, %esi
	orl	%esi, %eax
	addl	%edi, %eax
	retq
func000000000000007d:                   # @func000000000000007d
	movzwl	%dx, %eax
	shll	$17, %esi
	leal	(%rsi,%rax,2), %eax
	addl	%edi, %eax
	retq
