func0000000000000006:                   # @func0000000000000006
	leaq	63(%rsi), %rcx
	shrq	$3, %rcx
	testb	$1, %dil
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	cmoveq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	1(%rsi), %rcx
	shrq	$7, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	-1(%rsi), %rcx
	shrq	$12, %rcx
	testb	$1, %dil
	movabsq	$2251799813685247, %rax         # imm = 0x7FFFFFFFFFFFF
	cmoveq	%rcx, %rax
	retq
