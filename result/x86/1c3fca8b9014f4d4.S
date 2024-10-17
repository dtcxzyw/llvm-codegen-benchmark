func0000000000000031:                   # @func0000000000000031
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	movabsq	$9218868437227405312, %rax      # imm = 0x7FF0000000000000
	andnq	%rax, %rsi, %rax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	btq	$32, %rsi
	setae	%al
	retq
func0000000000000034:                   # @func0000000000000034
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	movabsq	$1152919305583591424, %rax      # imm = 0xFFFFE0000000000
	andnq	%rax, %rsi, %rax
	setne	%al
	retq
