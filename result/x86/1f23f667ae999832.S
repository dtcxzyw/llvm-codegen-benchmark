func0000000000000078:                   # @func0000000000000078
	movzbl	%sil, %eax
	addl	%eax, %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq
func0000000000000079:                   # @func0000000000000079
	movzbl	%sil, %eax
	addl	%eax, %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	setae	%al
	retq
