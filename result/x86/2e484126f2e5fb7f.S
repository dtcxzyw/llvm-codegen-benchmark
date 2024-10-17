func0000000000000007:                   # @func0000000000000007
	movzwl	%si, %eax
	imull	$32897, %eax, %eax              # imm = 0x8081
	shrl	$23, %eax
	addl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%si, %eax
	imull	$43691, %eax, %eax              # imm = 0xAAAB
	shrl	$17, %eax
	addl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movzwl	%si, %eax
	shrl	$4, %eax
	imull	$2622, %eax, %eax               # imm = 0xA3E
	shrl	$16, %eax
	addl	%edi, %eax
	retq
