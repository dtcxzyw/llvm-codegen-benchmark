	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005f:
	xorl	%eax, %eax
	cmpq	$4, %rdx
	sete	%al
	addl	%esi, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000021f:
	cmpq	$4096, %rdx
	sbbl	$-1, %esi
	leaq	(%rsi,%rdi), %rax
	retq

