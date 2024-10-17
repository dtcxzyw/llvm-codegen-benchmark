func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpb	$-7, %dl
	sete	%al
	incl	%eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	cmpb	$-7, %dl
	sete	%al
	incl	%eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	setb	%al
	retq
