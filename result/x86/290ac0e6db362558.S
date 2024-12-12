func0000000000000004:                   # @func0000000000000004
	andl	$1, %edx
	subq	%rsi, %rdi
	addq	%rdx, %rdi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	andl	$1, %edi
	addq	%rsi, %rdi
	setb	%al
	retq
