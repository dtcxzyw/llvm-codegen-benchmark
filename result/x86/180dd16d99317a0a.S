func0000000000000041:                   # @func0000000000000041
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$2, %eax
	shlxq	%rsi, %rax, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func000000000000004c:                   # @func000000000000004c
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andb	$-4, %sil
	movl	$8, %eax
	shlxq	%rsi, %rax, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andb	$-4, %sil
	movl	$8, %eax
	shlxq	%rsi, %rax, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000044:                   # @func0000000000000044
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
