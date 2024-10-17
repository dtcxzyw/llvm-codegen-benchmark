func0000000000000111:                   # @func0000000000000111
	xorl	%eax, %eax
	cmpb	$-7, %sil
	sete	%al
	incl	%eax
	xorl	%ecx, %ecx
	cmpb	$22, %sil
	cmovnel	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq
func0000000000000114:                   # @func0000000000000114
	xorl	%eax, %eax
	cmpb	$-7, %sil
	sete	%al
	incl	%eax
	xorl	%ecx, %ecx
	cmpb	$22, %sil
	cmovnel	%eax, %ecx
	cmpl	%edi, %ecx
	setb	%al
	retq
