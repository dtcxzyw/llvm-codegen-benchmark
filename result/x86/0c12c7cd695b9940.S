func000000000000000f:                   # @func000000000000000f
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	addq	%rax, %rcx
	movzbl	%dil, %eax
	addq	%rcx, %rax
	retq
