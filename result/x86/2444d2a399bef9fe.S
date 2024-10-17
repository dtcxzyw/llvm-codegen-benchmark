func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpb	$47, %dil
	cmovel	%eax, %edi
	testb	$1, %sil
	cmovnel	%eax, %edx
	cmpb	%dl, %dil
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	cmpb	$47, %dil
	cmovnel	%edi, %eax
	cmpb	%dl, %al
	setb	%al
	notb	%sil
	andb	%sil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	xorl	%eax, %eax
	cmpb	$47, %dil
	cmovel	%eax, %edi
	testb	$1, %sil
	cmovnel	%eax, %edx
	cmpb	%dl, %dil
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	cmpb	$47, %dil
	cmovel	%eax, %edi
	testb	$1, %sil
	cmovnel	%eax, %edx
	cmpb	%dl, %dil
	setg	%al
	retq
