func0000000000000004:                   # @func0000000000000004
	testb	$8, %sil
	sete	%al
	andb	%dil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	movq	%rsi, %rax
	shrl	$11, %eax
	andl	%edi, %eax
	andl	$1, %eax
	retq
