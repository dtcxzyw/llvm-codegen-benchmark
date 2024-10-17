func00000000000003f4:                   # @func00000000000003f4
	leal	258(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000003f1:                   # @func00000000000003f1
	leal	258(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000003f6:                   # @func00000000000003f6
	leal	258(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000176:                   # @func0000000000000176
	leal	-96(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000151:                   # @func0000000000000151
	leal	-1(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000101:                   # @func0000000000000101
	leal	-95(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000003f8:                   # @func00000000000003f8
	leal	258(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000156:                   # @func0000000000000156
	leal	-4(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	leal	2(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func00000000000001fa:                   # @func00000000000001fa
	leal	2(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func00000000000001d4:                   # @func00000000000001d4
	leal	1(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
