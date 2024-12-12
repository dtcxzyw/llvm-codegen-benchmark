func00000000000000a4:                   # @func00000000000000a4
	leal	4(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000086:                   # @func0000000000000086
	leal	7(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000084:                   # @func0000000000000084
	leal	1(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	leal	1(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	leal	-64(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	sete	%al
	retq
