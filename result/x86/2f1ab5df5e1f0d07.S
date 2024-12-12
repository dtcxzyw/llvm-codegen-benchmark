func0000000000000005:                   # @func0000000000000005
	shrl	$6, %esi
	notl	%esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	%esi
	subl	%esi, %edi
	leal	5(%rdi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$4, %esi
	subl	%esi, %edi
	leal	16(%rdi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	%esi
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	$5, %esi
	notl	%esi
	leal	(%rsi,%rdi), %eax
	retq
