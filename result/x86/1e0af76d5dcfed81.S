func000000000000007f:                   # @func000000000000007f
	movzbl	%dl, %eax
	shll	$9, %esi
	leal	(%rsi,%rax,2), %eax
	addl	%edi, %eax
	retq
func000000000000007c:                   # @func000000000000007c
	movzbl	%dl, %eax
	shll	$12, %eax
	shll	$4, %esi
	orl	%esi, %eax
	addl	%edi, %eax
	retq
func000000000000007d:                   # @func000000000000007d
	movzbl	%dl, %eax
	shll	$12, %eax
	shll	$4, %esi
	orl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000075:                   # @func0000000000000075
	shll	$24, %edx
	shll	$8, %esi
	orl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq
