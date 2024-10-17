func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$-663553, %eax                  # imm = 0xFFF5DFFF
	bswapl	%eax
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	andl	$16777215, %eax                 # imm = 0xFFFFFF
	bswapl	%eax
	orl	%edi, %eax
	retq
