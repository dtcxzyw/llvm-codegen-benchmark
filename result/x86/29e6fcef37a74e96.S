func0000000000000001:                   # @func0000000000000001
	leaq	65536(%rdi,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	leaq	5(%rdi,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	2(%rdi,%rsi,2), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
