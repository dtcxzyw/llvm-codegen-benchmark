func000000000000000f:                   # @func000000000000000f
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	addl	%eax, %ecx
	movzbl	%dil, %eax
	addl	%ecx, %eax
	retq
