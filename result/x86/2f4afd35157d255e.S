func00000000000000f1:                   # @func00000000000000f1
	leaq	18512(%rdi), %rax
	leaq	18560(%rdi), %rcx
	testl	$2048, %esi                     # imm = 0x800
	cmoveq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	shll	$5, %esi
	leaq	32(%rsi,%rdi), %rax
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	1024(%rdi), %rax
	leaq	320(%rdi), %rcx
	btq	$60, %rsi
	cmovaeq	%rcx, %rax
	retq
func00000000000000a1:                   # @func00000000000000a1
	xorl	%eax, %eax
	btq	$33, %rsi
	setae	%al
	leaq	8(%rdi,%rax,4), %rax
	retq
