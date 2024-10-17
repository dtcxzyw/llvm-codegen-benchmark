func000000000000000f:                   # @func000000000000000f
	andl	$63, %edi
	shll	$3, %edi
	movl	$512, %eax                      # imm = 0x200
	subl	%edi, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	andl	$1, %edi
	shll	$30, %edi
	movl	$-2147483648, %eax              # imm = 0x80000000
	subl	%edi, %eax
	retq
