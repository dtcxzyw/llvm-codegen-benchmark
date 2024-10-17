func000000000000000e:                   # @func000000000000000e
	leal	-2048144761(%rsi), %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	3(%rsi), %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	1(%rsi), %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq
