func0000000000000011:                   # @func0000000000000011
	testb	$1, %dl
	movl	$7, %eax
	cmovel	%edi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	cmpl	$7, %eax
	sete	%al
	retq
