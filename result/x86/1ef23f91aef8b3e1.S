func0000000000000006:                   # @func0000000000000006
	andl	$3840, %edx                     # imm = 0xF00
	orl	%esi, %edx
	movzwl	%dx, %eax
	orl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$2048, %edx                     # imm = 0x800
	orl	%esi, %edx
	movzwl	%dx, %eax
	orl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$-256, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$56, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	orl	%edi, %eax
	retq
