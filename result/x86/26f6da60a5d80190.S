func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	addl	%edx, %esi
	cltd
	idivl	%esi
	testl	%edx, %edx
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	addl	%edx, %esi
	cltd
	idivl	%esi
	testl	%edx, %edx
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	addl	%edx, %esi
	cltd
	idivl	%esi
	cmpl	$257, %edx                      # imm = 0x101
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	addl	%edx, %esi
	cltd
	idivl	%esi
	cmpl	$257, %edx                      # imm = 0x101
	setae	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%edi, %eax
	addl	%edx, %esi
	cltd
	idivl	%esi
	testl	%edx, %edx
	setne	%al
	retq
