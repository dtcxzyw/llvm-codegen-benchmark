func000000000000003f:                   # @func000000000000003f
	movzwl	%dx, %eax
	imull	$100, %eax, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	movzwl	%dx, %eax
	imull	$834, %eax, %eax                # imm = 0x342
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movzwl	%dx, %eax
	imull	$-2350, %eax, %eax              # imm = 0xF6D2
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000035:                   # @func0000000000000035
	movzwl	%dx, %eax
	imull	$28800, %eax, %eax              # imm = 0x7080
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	movzwl	%dx, %eax
	imull	$-4684, %eax, %eax              # imm = 0xEDB4
	addl	%edi, %eax
	addl	%esi, %eax
	retq
