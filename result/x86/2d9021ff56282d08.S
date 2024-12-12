func0000000000000001:                   # @func0000000000000001
	orl	%esi, %edi
	testb	$3, %dil
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	orl	%esi, %eax
	andb	$1, %al
	retq
func0000000000000021:                   # @func0000000000000021
	orl	%esi, %edi
	testb	$1, %dil
	sete	%al
	retq
