func000000000000000b:                   # @func000000000000000b
	notl	%esi
	leal	(%rsi,%rdi), %eax
	shrl	$14, %eax
	incl	%eax
	retq
func0000000000000003:                   # @func0000000000000003
	notl	%esi
	leal	(%rsi,%rdi), %eax
	shrl	$6, %eax
	incl	%eax
	retq
func0000000000000001:                   # @func0000000000000001
	notl	%esi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	decl	%eax
	retq
func000000000000000a:                   # @func000000000000000a
	notl	%esi
	leal	(%rsi,%rdi), %eax
	shrl	%eax
	incl	%eax
	retq
