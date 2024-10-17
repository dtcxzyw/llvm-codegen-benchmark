func0000000000000005:                   # @func0000000000000005
	andl	$3, %esi
	sarl	$16, %edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$8191, %esi                     # imm = 0x1FFF
	sarl	$31, %edi
	leal	(%rdi,%rsi), %eax
	retq
