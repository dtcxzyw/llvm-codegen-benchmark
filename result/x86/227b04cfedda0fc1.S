func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	$2047, %edx                     # imm = 0x7FF
	imull	%esi, %edx
	subl	%edx, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movl	%edi, %eax
	andl	$127, %edx
	imull	%esi, %edx
	subl	%edx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	movzwl	%dx, %ecx
	imull	%esi, %ecx
	subl	%ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	movzbl	%dl, %ecx
	imull	%esi, %ecx
	subl	%ecx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	movzbl	%dl, %ecx
	imull	%esi, %ecx
	subl	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	movzwl	%dx, %ecx
	imull	%esi, %ecx
	subl	%ecx, %eax
	retq
