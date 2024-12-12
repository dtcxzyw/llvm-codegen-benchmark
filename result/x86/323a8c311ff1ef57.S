func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	cltd
	idivl	%esi
	cmpl	$2, %eax
	setge	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	cltd
	idivl	%esi
	testl	%eax, %eax
	sete	%al
	retq
func000000000000008a:                   # @func000000000000008a
	movl	%edi, %eax
	cltd
	idivl	%esi
	testl	%eax, %eax
	setg	%al
	retq
