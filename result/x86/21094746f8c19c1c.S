func0000000000000002:                   # @func0000000000000002
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	notl	%eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$67108864, %eax                 # imm = 0x4000000
	shlxl	%esi, %eax, %eax
	xorl	$1006632960, %eax               # imm = 0x3C000000
	orl	%edi, %eax
	retq
