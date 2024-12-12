func00000000000001e1:                   # @func00000000000001e1
	leaq	2(%rsi,%rdx), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	sete	%al
	retq
func0000000000000161:                   # @func0000000000000161
	leaq	12(%rsi,%rdx), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	orq	%rdx, %rsi
	incq	%rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	sete	%al
	retq
