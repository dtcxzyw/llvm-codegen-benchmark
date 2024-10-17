func0000000000000038:                   # @func0000000000000038
	leal	63(%rdi,%rdi), %eax
	shrl	$3, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	5(%rdi), %eax
	andl	$268435455, %eax                # imm = 0xFFFFFFF
	retq
func0000000000000000:                   # @func0000000000000000
	leal	-1(%rdi), %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	retq
