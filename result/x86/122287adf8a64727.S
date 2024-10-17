func0000000000000002:                   # @func0000000000000002
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	leaq	2(%rcx), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %edi
	leal	(,%rdi,8), %eax
	retq
