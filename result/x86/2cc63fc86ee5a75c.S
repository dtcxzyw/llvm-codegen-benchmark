func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	imulq	$7200, %rsi, %rax               # imm = 0x1C20
	retq
func0000000000000000:                   # @func0000000000000000
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	imulq	$2064801792, %rsi, %rax         # imm = 0x7B126000
	retq
func0000000000000003:                   # @func0000000000000003
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	imulq	$1000, %rsi, %rax               # imm = 0x3E8
	retq
func0000000000000002:                   # @func0000000000000002
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	movq	%rsi, %rax
	shlq	$32, %rax
	addq	%rsi, %rax
	retq
