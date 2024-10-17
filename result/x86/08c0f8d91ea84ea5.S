func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	cmpb	$2, %sil
	sete	%al
	orl	%edi, %eax
	sete	%al
	retq
func0000000000000311:                   # @func0000000000000311
	xorl	%eax, %eax
	testb	%sil, %sil
	setne	%al
	orl	%edi, %eax
	cmpl	$-1, %eax
	sete	%al
	retq
