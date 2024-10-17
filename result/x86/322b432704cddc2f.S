func00000000000000a1:                   # @func00000000000000a1
	addl	$-8, %edi
	testb	$7, %dil
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leal	1(%rdi,%rsi), %eax
	testb	$3, %al
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	leal	1(%rdi,%rsi), %eax
	testb	$3, %al
	sete	%al
	retq
