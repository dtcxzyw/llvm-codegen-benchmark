func0000000000000031:                   # @func0000000000000031
	movq	%rsi, %rax
	shrq	$3, %rdx
	testl	%edx, %edx
	cmovel	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movq	%rsi, %rax
	testl	$-3, %edx
	cmovel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	testb	$16, %dl
	cmovel	%edi, %eax
	retq
