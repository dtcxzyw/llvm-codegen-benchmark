func0000000000000023:                   # @func0000000000000023
	andl	$7, %esi
	leal	(%rdi,%rsi,8), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rsi, %rax
	andl	$3, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq
func0000000000000022:                   # @func0000000000000022
	movzbl	%sil, %eax
	shll	$16, %eax
	orl	%edi, %eax
	retq
