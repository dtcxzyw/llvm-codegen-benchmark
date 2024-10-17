func0000000000000040:                   # @func0000000000000040
	movzwl	%dx, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	addl	$8, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%dx, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	addl	$2, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movzwl	%dx, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	addl	$-56613888, %eax                # imm = 0xFCA02400
	retq
func0000000000000055:                   # @func0000000000000055
	movzwl	%dx, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	incl	%eax
	retq
