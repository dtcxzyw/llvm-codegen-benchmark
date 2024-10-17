func0000000000000016:                   # @func0000000000000016
	leal	196608(%rdi), %eax
	shrl	$14, %eax
	andl	$15, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	2097148(%rdi), %eax
	shrl	$2, %eax
	andl	$524287, %eax                   # imm = 0x7FFFF
	retq
func0000000000000002:                   # @func0000000000000002
	leal	3(%rdi), %eax
	shrl	$24, %eax
	andl	$1, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	leal	4(%rdi), %eax
	shrl	$8, %eax
	andl	$15, %eax
	retq
