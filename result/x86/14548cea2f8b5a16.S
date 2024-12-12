func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	xorl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	xorl	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	xorl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpl	$2, %esi
	setb	%al
	xorl	%edi, %eax
	retq
