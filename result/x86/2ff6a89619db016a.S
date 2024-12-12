func000000000000000e:                   # @func000000000000000e
	shrq	$49, %rdi
	leal	1(%rdi), %eax
	andl	$32767, %eax                    # imm = 0x7FFF
	retq
func000000000000000f:                   # @func000000000000000f
	shrq	$52, %rdi
	leal	45(%rdi), %eax
	andl	$127, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	shrl	$18, %edi
	leal	4(%rdi), %eax
	andl	$4088, %eax                     # imm = 0xFF8
	retq
