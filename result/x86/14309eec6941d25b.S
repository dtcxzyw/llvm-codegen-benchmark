func0000000000000001:                   # @func0000000000000001
	movslq	%esi, %rcx
	movzbl	%dil, %eax
	imulq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movzbl	%sil, %ecx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	retq
