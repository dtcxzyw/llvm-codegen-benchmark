func0000000000000021:                   # @func0000000000000021
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	andq	$-4, %rsi
	cmpq	$4, %rsi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rsi, %rax
	addl	%edi, %edx
	subl	%edx, %eax
	andb	$1, %al
	retq
