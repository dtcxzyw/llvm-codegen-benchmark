func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	testb	%sil, %sil
	setne	%al
	shll	$27, %eax
	orl	%edi, %eax
	testl	$2147483647, %eax               # imm = 0x7FFFFFFF
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	xorl	%eax, %eax
	testb	%sil, %sil
	setne	%al
	shll	$2, %eax
	orl	%edi, %eax
	sete	%al
	retq
