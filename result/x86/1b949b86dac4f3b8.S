func0000000000000046:                   # @func0000000000000046
	movzbl	%sil, %eax
	shlxl	%edx, %eax, %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq
