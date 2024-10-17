func00000000000000f1:                   # @func00000000000000f1
	leaq	2(%rsi,%rdx), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	sete	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	leaq	12(%rsi,%rdx), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	sete	%al
	retq
