func0000000000000002:                   # @func0000000000000002
	movzwl	%si, %ecx
	movzwl	%di, %eax
	imull	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movzwl	%si, %eax
	andl	$2047, %edi                     # imm = 0x7FF
	imull	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movzwl	%si, %ecx
	movzwl	%di, %eax
	imull	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%si, %eax
	andl	$524280, %edi                   # imm = 0x7FFF8
	imull	%edi, %eax
	retq
