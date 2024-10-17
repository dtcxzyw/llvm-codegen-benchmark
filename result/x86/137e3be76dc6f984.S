func000000000000000b:                   # @func000000000000000b
	movl	%edi, %eax
	orl	%esi, %eax
	shrl	$4, %eax
	andl	$62, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	orl	%esi, %eax
	shrl	$15, %eax
	andl	$510, %eax                      # imm = 0x1FE
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	orl	%esi, %eax
	shrl	$3, %eax
	andl	$14, %eax
	retq
