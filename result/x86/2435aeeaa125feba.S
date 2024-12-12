func0000000000000001:                   # @func0000000000000001
	andl	$-4, %esi
	andl	$-8, %edi
	addl	%esi, %edi
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	addl	%esi, %edi
	cmpl	$1073741824, %edi               # imm = 0x40000000
	setae	%al
	retq
func0000000000000061:                   # @func0000000000000061
	orl	%edi, %esi
	testb	$1, %sil
	sete	%al
	retq
