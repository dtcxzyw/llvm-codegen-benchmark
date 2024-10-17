func000000000000003f:                   # @func000000000000003f
	andl	$1835008, %edx                  # imm = 0x1C0000
	addl	%esi, %edx
	leal	67043328(%rdi,%rdx), %eax
	shrl	$10, %eax
	retq
func000000000000003e:                   # @func000000000000003e
	andl	$1835008, %edx                  # imm = 0x1C0000
	addl	%esi, %edx
	leal	67043328(%rdi,%rdx), %eax
	shrl	$10, %eax
	retq
func0000000000000017:                   # @func0000000000000017
	andl	$1835008, %edx                  # imm = 0x1C0000
	addl	%esi, %edx
	leal	-65536(%rdi,%rdx), %eax
	shrl	$9, %eax
	retq
