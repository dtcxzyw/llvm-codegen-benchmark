func000000000000000f:                   # @func000000000000000f
	movzbl	%dl, %ecx
	movzbl	%sil, %eax
	addq	%rcx, %rax
	addq	%rdi, %rax
	retq
