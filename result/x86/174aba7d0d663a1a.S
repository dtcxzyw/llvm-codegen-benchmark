func0000000000000000:                   # @func0000000000000000
	testb	$1, %dil
	cmovnel	%esi, %edx
	movzbl	%dl, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdx, %rax
	testb	$1, %dil
	cmovnel	%esi, %eax
	andl	$1023, %eax                     # imm = 0x3FF
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdx, %rax
	testb	$1, %dil
	cmovnel	%esi, %eax
	andl	$63, %eax
	retq
