func0000000000000005:                   # @func0000000000000005
	shll	$3, %edi
	movslq	%edi, %rax
	addq	$-8, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$15, %edi
	movslq	%edi, %rax
	addq	$33554432, %rax                 # imm = 0x2000000
	retq
