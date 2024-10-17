func0000000000000038:                   # @func0000000000000038
	addl	$2, %esi
	andl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$1, %esi
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	decl	%esi
	xorl	%eax, %eax
	testl	%edi, %esi
	setne	%al
	retq
