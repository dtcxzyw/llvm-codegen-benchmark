func0000000000000007:                   # @func0000000000000007
	andl	$1, %esi
	andl	$1, %edi
	leal	1(%rsi,%rdi,2), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	notl	%edi
	andl	$67108863, %esi                 # imm = 0x3FFFFFF
	orl	$-2, %edi
	leal	(%rdi,%rsi), %eax
	retq
