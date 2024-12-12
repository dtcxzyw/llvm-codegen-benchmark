func0000000000000021:                   # @func0000000000000021
	movl	%edi, %eax
	imull	%edx, %esi
	cltd
	idivl	%esi
	testl	%edx, %edx
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	imull	%edx, %esi
	cltd
	idivl	%esi
	testl	%edx, %edx
	sete	%al
	retq
