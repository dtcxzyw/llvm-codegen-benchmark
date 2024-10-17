func0000000000000020:                   # @func0000000000000020
	leal	1(%rdx), %ecx
	imull	%edi, %ecx
	movzbl	%sil, %eax
	imull	%ecx, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	leal	-1(%rdx), %ecx
	imull	%edi, %ecx
	movzbl	%sil, %eax
	imull	%ecx, %eax
	retq
