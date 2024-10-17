func0000000000000021:                   # @func0000000000000021
	movq	%rdx, %rax
	shrq	$32, %rax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	movq	%rdx, %rax
	shrq	$62, %rax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	movq	%rdx, %rax
	shrq	$32, %rax
	shrq	$32, %rsi
	cmovel	%edi, %eax
	retq
