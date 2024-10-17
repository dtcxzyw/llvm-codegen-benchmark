func0000000000000631:                   # @func0000000000000631
	andl	%edx, %esi
	cmpl	$1, %esi
	sbbl	$-1, %edi
	cmpl	$1, %edi
	sete	%al
	retq
func0000000000000601:                   # @func0000000000000601
	xorl	%eax, %eax
	testl	%edx, %esi
	setne	%al
	addl	%edi, %eax
	sete	%al
	retq
