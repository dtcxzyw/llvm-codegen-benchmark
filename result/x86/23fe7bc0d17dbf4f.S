func0000000000000001:                   # @func0000000000000001
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(%rsi,%rdx,2), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000005:                   # @func0000000000000005
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq
func0000000000000044:                   # @func0000000000000044
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000068:                   # @func0000000000000068
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000049:                   # @func0000000000000049
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setae	%al
	retq
func0000000000000009:                   # @func0000000000000009
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setae	%al
	retq
func0000000000000045:                   # @func0000000000000045
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq
func0000000000000064:                   # @func0000000000000064
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	shlq	$4, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func000000000000004c:                   # @func000000000000004c
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq
func000000000000006c:                   # @func000000000000006c
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq
func0000000000000069:                   # @func0000000000000069
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setae	%al
	retq
func0000000000000065:                   # @func0000000000000065
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq
