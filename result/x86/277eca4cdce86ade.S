func0000000000000054:                   # @func0000000000000054
	leal	4(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000046:                   # @func0000000000000046
	leal	7(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000044:                   # @func0000000000000044
	leal	1(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000056:                   # @func0000000000000056
	leal	1(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000051:                   # @func0000000000000051
	leal	-64(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
