func0000000000000000:                   # @func0000000000000000
	shrl	$16, %edi
	leal	8(,%rdi,8), %eax
	retq
func000000000000000b:                   # @func000000000000000b
	shrl	$16, %edi
	andl	$4095, %edi                     # imm = 0xFFF
	leal	1(%rdi), %eax
	retq
func0000000000000009:                   # @func0000000000000009
	shrl	$16, %edi
	andl	$32767, %edi                    # imm = 0x7FFF
	leal	-4(%rdi), %eax
	retq
