func0000000000000001:                   # @func0000000000000001
	cmpl	%esi, %edx
	cmovael	%esi, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	testl	%edx, %edx
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$2147483647, %edx               # imm = 0x7FFFFFFF
	setb	%al
	retq
