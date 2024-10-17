func000000000000000a:                   # @func000000000000000a
	movq	%rsi, %rax
	xorl	%edx, %edx
	divl	%edi
	testl	%eax, %eax
	setns	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	xorl	%edx, %edx
	divl	%edi
	cmpl	$65, %eax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rax
	xorl	%edx, %edx
	divl	%edi
	cmpl	$65, %eax
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	xorl	%edx, %edx
	divl	%edi
	cmpl	$128, %eax
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rsi, %rax
	xorl	%edx, %edx
	divl	%edi
	cmpl	$2, %eax
	setne	%al
	retq
