func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	andl	$31, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$1, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	andl	$3, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	andl	$-2147483647, %eax              # imm = 0x80000001
	retq
