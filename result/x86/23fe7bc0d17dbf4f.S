func0000000000000001:                   # @func0000000000000001
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000005:                   # @func0000000000000005
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000029:                   # @func0000000000000029
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func0000000000000009:                   # @func0000000000000009
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func0000000000000025:                   # @func0000000000000025
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func000000000000002c:                   # @func000000000000002c
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000031:                   # @func0000000000000031
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func000000000000003c:                   # @func000000000000003c
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
