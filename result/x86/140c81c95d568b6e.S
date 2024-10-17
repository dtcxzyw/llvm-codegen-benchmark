func000000000000005e:                   # @func000000000000005e
	xorl	%eax, %eax
	cmpq	$4, %rdx
	sete	%al
	addl	%esi, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func000000000000021e:                   # @func000000000000021e
	cmpq	$4096, %rdx                     # imm = 0x1000
	sbbl	$-1, %esi
	leaq	(%rsi,%rdi), %rax
	retq
