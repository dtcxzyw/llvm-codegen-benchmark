func0000000000000038:                   # @func0000000000000038
	movzbl	%sil, %eax
	addl	%eax, %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq
func0000000000000039:                   # @func0000000000000039
	movzbl	%sil, %eax
	addl	%eax, %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	setae	%al
	retq
