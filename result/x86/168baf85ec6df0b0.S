func000000000000000b:                   # @func000000000000000b
	andl	$-2, %edi
	leal	2(%rdi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	shrl	$10, %edi
	andl	$-64, %edi
	leal	-64(%rdi), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	shrl	$5, %edi
	leal	4(,%rdi,4), %eax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$-256, %edi
	leal	256(%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$-1048576, %edi                 # imm = 0xFFF00000
	leal	-1096810496(%rdi), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	leal	-4(%rdi), %eax
	retq
func0000000000000017:                   # @func0000000000000017
	leal	-8(%rdi), %eax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$-2, %edi
	shll	$15, %edi
	leal	262144(%rdi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$-4, %edi
	leal	-8(%rdi), %eax
	retq
