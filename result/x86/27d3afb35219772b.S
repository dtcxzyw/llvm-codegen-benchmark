func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	movzwl	%dx, %ecx
	addl	%esi, %ecx
	subl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	$1, %edx
	addl	%esi, %edx
	subl	%edx, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movl	%edi, %eax
	andl	$1048560, %edx                  # imm = 0xFFFF0
	addl	%esi, %edx
	subl	%edx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	andl	$56, %edx
	addl	%esi, %edx
	subl	%edx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	andl	$56, %edx
	addl	%esi, %edx
	subl	%edx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	movzbl	%dl, %ecx
	addl	%esi, %ecx
	subl	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	andl	$-4, %edx
	addl	%esi, %edx
	subl	%edx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	movzbl	%dl, %ecx
	addl	%esi, %ecx
	subl	%ecx, %eax
	retq
