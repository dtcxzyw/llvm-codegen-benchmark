func0000000000000020:                   # @func0000000000000020
	shll	$24, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	movzbl	%dl, %eax
	leal	(%rsi,%rax,8), %eax
	subl	%edi, %eax
	retq
func0000000000000035:                   # @func0000000000000035
	movzbl	%dl, %eax
	leal	(%rsi,%rax,8), %eax
	subl	%edi, %eax
	retq
