func0000000000000002:                   # @func0000000000000002
	leal	458(%rdi), %eax
	shrl	$6, %eax
	andl	$7, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	457(%rdi), %eax
	shrl	$6, %eax
	andl	$7, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	63(%rdi), %eax
	shrl	$3, %eax
	andl	$-8, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	65526(%rdi), %eax
	shrl	%eax
	andl	$32767, %eax                    # imm = 0x7FFF
	retq
func0000000000000006:                   # @func0000000000000006
	leal	55232(%rdi), %eax
	shrl	$5, %eax
	andl	$2047, %eax                     # imm = 0x7FF
	retq
func0000000000000007:                   # @func0000000000000007
	leal	512(%rdi), %eax
	shrl	$4, %eax
	andl	$262112, %eax                   # imm = 0x3FFE0
	retq
