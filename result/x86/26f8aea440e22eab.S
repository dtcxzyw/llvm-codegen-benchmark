func0000000000000066:                   # @func0000000000000066
	movl	%edi, %eax
	orl	%esi, %eax
	sarl	$31, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	testl	%esi, %esi
	sete	%al
	cmpl	$9, %edi
	setae	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	negl	%eax
	retq
