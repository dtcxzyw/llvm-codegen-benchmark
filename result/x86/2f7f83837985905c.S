func0000000000000010:                   # @func0000000000000010
	shll	$6, %edx
	leal	(%rdx,%rdi), %eax
	xorl	$1, %esi
	addl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rdx,8), %eax
	notl	%esi
	addl	%esi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	(%rdi,%rdx,2), %eax
	notl	%esi
	addl	%esi, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	shll	$6, %edx
	leal	(%rdx,%rdi), %eax
	notl	%esi
	addl	%esi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	leal	(%rdi,%rdx,2), %eax
	notl	%esi
	addl	%esi, %eax
	retq
