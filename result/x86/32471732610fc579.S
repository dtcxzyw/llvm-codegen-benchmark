func0000000000000014:                   # @func0000000000000014
	leal	-8(%rdi,%rsi,8), %eax
	shrl	$18, %eax
	andl	$4095, %eax                     # imm = 0xFFF
	retq
func0000000000000001:                   # @func0000000000000001
	leal	8(%rdi,%rsi,8), %eax
	shrl	$3, %eax
	andl	$1, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	leal	8(%rdi,%rsi,8), %eax
	shrl	$3, %eax
	andl	$1, %eax
	retq
