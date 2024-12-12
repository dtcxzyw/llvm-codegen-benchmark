func0000000000000618:                   # @func0000000000000618
	xorl	%eax, %eax
	cmpl	$-2, %esi
	setne	%al
	shrl	$11, %edi
	cmpl	%eax, %edi
	seta	%al
	retq
