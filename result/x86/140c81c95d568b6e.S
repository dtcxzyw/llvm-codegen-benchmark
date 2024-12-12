func000000000000005f:                   # @func000000000000005f
	xorl	%eax, %eax
	cmpq	$4, %rdx
	sete	%al
	addl	%esi, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func000000000000021f:                   # @func000000000000021f
	cmpq	$4096, %rdx                     # imm = 0x1000
	sbbl	$-1, %esi
	leaq	(%rsi,%rdi), %rax
	retq
