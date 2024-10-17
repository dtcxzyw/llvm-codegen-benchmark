func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(,%rsi,8), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	retq
