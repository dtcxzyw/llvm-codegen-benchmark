func0000000000000000:                   # @func0000000000000000
	shlxq	%rsi, %rdi, %rax
	movl	$64, %ecx
	subl	%edx, %ecx
	bzhiq	%rcx, %rax, %rax
	retq
