func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	testb	%sil, %sil
	setne	%al
	shll	$27, %eax
	orl	%edi, %eax
	testl	$2147483647, %eax               # imm = 0x7FFFFFFF
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	testb	%sil, %sil
	sete	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
