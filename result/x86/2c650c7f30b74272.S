func00000000000000a6:                   # @func00000000000000a6
	movzwl	%si, %eax
	movl	$100, %ecx
	subl	%edi, %ecx
	cmpl	%eax, %ecx
	setl	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movzwl	%si, %eax
	movl	$65535, %ecx                    # imm = 0xFFFF
	subl	%edi, %ecx
	cmpl	%eax, %ecx
	setl	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movzwl	%si, %eax
	movl	$65535, %ecx                    # imm = 0xFFFF
	subl	%edi, %ecx
	cmpl	%eax, %ecx
	setb	%al
	retq
