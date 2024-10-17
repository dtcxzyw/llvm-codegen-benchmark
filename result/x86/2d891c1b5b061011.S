func0000000000000011:                   # @func0000000000000011
	leal	(%rdi,%rsi,2), %eax
	leal	(%rax,%rdx,4), %eax
	retq
func0000000000000055:                   # @func0000000000000055
	addl	%esi, %edx
	leal	(%rdi,%rdx,2), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$14, %edx
	shll	$4, %esi
	leal	(%rsi,%rdi), %eax
	addl	%edx, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	shll	$12, %esi
	addl	%edi, %esi
	leal	(%rsi,%rdx,4), %eax
	retq
func00000000000003ff:                   # @func00000000000003ff
	leal	(%rdi,%rsi,4), %eax
	leal	(%rax,%rdx,8), %eax
	retq
func00000000000003f5:                   # @func00000000000003f5
	shll	$4, %esi
	addl	%edi, %esi
	leal	(%rsi,%rdx,8), %eax
	retq
