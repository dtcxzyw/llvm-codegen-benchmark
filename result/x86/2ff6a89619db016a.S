func000000000000000e:                   # @func000000000000000e
	shrq	$49, %rdi
	leal	1(%rdi), %eax
	andl	$32767, %eax                    # imm = 0x7FFF
	retq
func000000000000000f:                   # @func000000000000000f
	shrq	$22, %rdi
	leal	4(%rdi), %eax
	andl	$4088, %eax                     # imm = 0xFF8
	retq
func000000000000000b:                   # @func000000000000000b
	shrl	$18, %edi
	leal	4(%rdi), %eax
	andl	$4088, %eax                     # imm = 0xFF8
	retq
