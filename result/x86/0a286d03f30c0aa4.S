func00000000000000e1:                   # @func00000000000000e1
	subl	%esi, %edi
	addl	$64, %edi
	testb	$63, %dil
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	leal	(%rdi,%rsi,8), %eax
	testb	$15, %al
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	subl	%esi, %edi
	testb	$7, %dil
	sete	%al
	retq
