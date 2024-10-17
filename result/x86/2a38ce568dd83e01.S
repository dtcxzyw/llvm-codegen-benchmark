func0000000000000001:                   # @func0000000000000001
	andl	$63, %esi
	xorl	%eax, %eax
	cmpl	$42, %esi
	sete	%al
	notl	%eax
	addl	%edi, %eax
	retq
func0000000000000051:                   # @func0000000000000051
	notl	%esi
	orl	$-2, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$64, %esi
	shrl	$5, %esi
	leal	1(%rdi,%rsi), %eax
	retq
func00000000000000f1:                   # @func00000000000000f1
	shrl	$9, %esi
	andl	$4, %esi
	leal	2(%rdi,%rsi), %eax
	retq
