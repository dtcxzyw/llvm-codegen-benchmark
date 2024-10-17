func00000000000001ba:                   # @func00000000000001ba
	imull	$1233, %edx, %eax               # imm = 0x4D1
	shrl	$12, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000199:                   # @func0000000000000199
	imull	$78913, %edx, %eax              # imm = 0x13441
	shrl	$18, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
func0000000000000194:                   # @func0000000000000194
	imull	$78913, %edx, %eax              # imm = 0x13441
	shrl	$18, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	imull	$16843009, %edx, %eax           # imm = 0x1010101
	shrl	$24, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
