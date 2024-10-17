func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	shrl	%eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$15, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$5, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	andl	$8191, %esi                     # imm = 0x1FFF
	leal	(%rsi,%rdi), %eax
	shrl	$9, %eax
	retq
