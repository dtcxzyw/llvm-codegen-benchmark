func0000000000000008:                   # @func0000000000000008
	shll	$16, %esi
	leal	(%rsi,%rdi), %eax
	retq
func000000000000001f:                   # @func000000000000001f
	movzwl	%si, %eax
	shll	$8, %eax
	addl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movzwl	%si, %eax
	shll	$4, %eax
	addl	%edi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	shll	$16, %esi
	leal	(%rsi,%rdi), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movzwl	%si, %eax
	shll	$4, %eax
	addl	%edi, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	shll	$24, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$24, %esi
	leal	(%rsi,%rdi), %eax
	retq
func000000000000000e:                   # @func000000000000000e
	movzwl	%si, %eax
	leal	(%rdi,%rax,2), %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movzwl	%si, %eax
	shll	$10, %eax
	addl	%edi, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	shll	$16, %esi
	leal	(%rsi,%rdi), %eax
	retq
func000000000000001c:                   # @func000000000000001c
	shll	$16, %esi
	leal	(%rsi,%rdi), %eax
	retq
