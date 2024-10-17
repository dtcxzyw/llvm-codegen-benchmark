func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	testb	%sil, %dil
	setne	%al
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	testb	%sil, %dil
	sete	%al
	retq
