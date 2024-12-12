func000000000000007f:                   # @func000000000000007f
	leal	(%rdi,%rdx,2), %ecx
	movzbl	%sil, %eax
	imull	%ecx, %eax
	retq
