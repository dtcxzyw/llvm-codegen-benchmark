func0000000000000021:                   # @func0000000000000021
	testl	%edi, %edi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	leal	(%rdi,%rdi,2), %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$7, %dil
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %eax
	testl	$2147483616, %eax               # imm = 0x7FFFFFE0
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	addl	%edi, %edi
	leal	(%rdi,%rdi,2), %eax
	testl	$-4, %eax
	sete	%al
	retq
