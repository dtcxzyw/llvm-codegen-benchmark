func0000000000000004:                   # @func0000000000000004
	shll	$4, %edx
	addl	%esi, %edx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000184:                   # @func0000000000000184
	shll	$4, %edx
	addl	%esi, %edx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	leal	(%rsi,%rdx,2), %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000091:                   # @func0000000000000091
	leal	(%rsi,%rdx,4), %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000001f1:                   # @func00000000000001f1
	leal	(%rsi,%rdx,2), %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	leal	(%rsi,%rdx,8), %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	leal	(%rsi,%rdx,2), %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	leal	(%rsi,%rdx,2), %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	leal	(%rsi,%rdx,2), %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000111:                   # @func0000000000000111
	leal	(%rsi,%rdx,2), %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000001b4:                   # @func00000000000001b4
	leal	(%rsi,%rdx,2), %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000001b1:                   # @func00000000000001b1
	leal	(%rsi,%rdx,2), %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
