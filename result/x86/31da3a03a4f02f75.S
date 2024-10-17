func000000000000003e:                   # @func000000000000003e
	movzbl	%dl, %ecx
	leaq	1(%rsi), %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	movzbl	%dl, %ecx
	leaq	-1(%rsi), %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq
