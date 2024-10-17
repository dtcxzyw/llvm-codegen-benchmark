func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	orl	$67108864, %eax                 # imm = 0x4000000
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rax
	orl	$48, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
