func0000000000000056:                   # @func0000000000000056
	movzwl	%si, %eax
	movl	$100, %ecx
	subl	%edi, %ecx
	cmpl	%eax, %ecx
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movzwl	%si, %eax
	movl	$65535, %ecx                    # imm = 0xFFFF
	subl	%edi, %ecx
	cmpl	%eax, %ecx
	setl	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movzwl	%si, %eax
	movl	$65583, %ecx                    # imm = 0x1002F
	subl	%edi, %ecx
	cmpl	%eax, %ecx
	setb	%al
	retq
