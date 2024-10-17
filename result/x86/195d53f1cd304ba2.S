func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
