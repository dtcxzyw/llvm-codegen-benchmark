func0000000000000021:                   # @func0000000000000021
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$2, %eax
	shlxq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func000000000000002c:                   # @func000000000000002c
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andb	$-4, %sil
	movl	$8, %eax
	shlxq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andb	$-4, %sil
	movl	$8, %eax
	shlxq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
