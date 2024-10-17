func000000000000000f:                   # @func000000000000000f
	andl	$8, %edx
	orl	%esi, %edx
	leal	49(%rdi,%rdx), %eax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$524032, %edx                   # imm = 0x7FF00
	orl	%esi, %edx
	leal	-2097152(%rdi,%rdx), %eax
	retq
