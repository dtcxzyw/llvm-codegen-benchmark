func0000000000000038:                   # @func0000000000000038
	movzbl	%sil, %eax
	movzwl	%di, %ecx
	addl	%eax, %ecx
	cmpl	$65521, %ecx                    # imm = 0xFFF1
	setae	%al
	retq
