func0000000000000035:                   # @func0000000000000035
	shrl	$3, %esi
	notl	%esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	$20, %esi
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq
