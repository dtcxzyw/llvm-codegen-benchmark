func0000000000000038:                   # @func0000000000000038
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	addl	%eax, %ecx
	cmpl	$19, %ecx
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$-4, %esi
	andl	$-8, %edi
	addl	%esi, %edi
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	addl	%esi, %edi
	cmpl	$1073741824, %edi               # imm = 0x40000000
	setae	%al
	retq
func0000000000000031:                   # @func0000000000000031
	orl	%edi, %esi
	testb	$1, %sil
	sete	%al
	retq
