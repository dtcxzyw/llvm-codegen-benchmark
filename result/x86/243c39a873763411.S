func00000000000003a4:                   # @func00000000000003a4
	movzbl	%dl, %eax
	leaq	10(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000003a1:                   # @func00000000000003a1
	movzbl	%dl, %eax
	leaq	132(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000304:                   # @func0000000000000304
	movzbl	%dl, %eax
	leaq	24(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000007a1:                   # @func00000000000007a1
	movzbl	%dl, %eax
	leaq	48(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
