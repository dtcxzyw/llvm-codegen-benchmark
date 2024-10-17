func0000000000000003:                   # @func0000000000000003
	andl	$1, %edx
	leal	(%rdi,%rdx,2), %eax
	andl	$1, %esi
	leal	(%rax,%rsi,4), %eax
	retq
func000000000000000b:                   # @func000000000000000b
	movl	%esi, %eax
	andl	$1, %edx
	shll	$24, %edx
	orl	%edi, %edx
	andl	$1, %eax
	shll	$8, %eax
	orl	%edx, %eax
	retq
