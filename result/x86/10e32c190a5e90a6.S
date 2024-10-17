func0000000000000038:                   # @func0000000000000038
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	cmpl	%edi, %edx
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	cmpl	%edi, %edx
	sete	%al
	retq
