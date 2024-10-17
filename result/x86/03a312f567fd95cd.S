func0000000000000031:                   # @func0000000000000031
	shrq	$56, %rdx
	testb	$1, %dil
	cmovel	%esi, %edx
	cmpl	$1, %edx
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shrq	$5, %rdx
	testb	$1, %dil
	cmovel	%esi, %edx
	testl	%edx, %edx
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shrq	$3, %rdx
	testb	$1, %dil
	cmovel	%esi, %edx
	testl	%edx, %edx
	setle	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shrq	$32, %rdx
	testb	$1, %dil
	cmovel	%esi, %edx
	testl	%edx, %edx
	sete	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movq	%rdx, %rax
	shrq	$2, %rax
	testb	$1, %dil
	cmovel	%esi, %eax
	shrl	$31, %eax
	retq
