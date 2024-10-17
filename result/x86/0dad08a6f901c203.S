func0000000000000001:                   # @func0000000000000001
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	notl	%eax
	addl	%edi, %eax
	retq
func0000000000000051:                   # @func0000000000000051
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	notl	%eax
	addl	%edi, %eax
	retq
func00000000000000f0:                   # @func00000000000000f0
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	subl	%eax, %edi
	leal	3(%rdi), %eax
	retq
