func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rsi,2), %eax
	movslq	%eax, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$2352, %esi, %eax               # imm = 0x930
	movslq	%eax, %rcx
	testb	$1, %dil
	movl	$2352, %eax                     # imm = 0x930
	cmoveq	%rcx, %rax
	retq
