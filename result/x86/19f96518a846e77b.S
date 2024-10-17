func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	shll	$8, %eax
	andl	$-16711936, %eax                # imm = 0xFF00FF00
	orl	%esi, %eax
	xorl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	andl	$32, %eax
	shll	$9, %eax
	orl	%esi, %eax
	xorl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	addl	%edx, %edx
	movzbl	%dl, %eax
	orl	%esi, %eax
	xorl	%edi, %eax
	retq
