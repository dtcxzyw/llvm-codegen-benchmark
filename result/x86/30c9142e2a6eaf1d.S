func0000000000000021:                   # @func0000000000000021
	testb	$1, %dl
	movl	$7, %eax
	cmovel	%edi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	cmpl	$7, %eax
	sete	%al
	retq
