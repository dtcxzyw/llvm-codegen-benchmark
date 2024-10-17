func0000000000000006:                   # @func0000000000000006
	movq	%rdx, %rax
	cltd
	idivl	%esi
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000007:                   # @func0000000000000007
	movq	%rdx, %rax
	cltd
	idivl	%esi
	cmpl	%edi, %edx
	setle	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rax
	cltd
	idivl	%esi
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movq	%rdx, %rax
	cltd
	idivl	%esi
	cmpl	%edi, %edx
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rdx, %rax
	cltd
	idivl	%esi
	cmpl	%edi, %edx
	setg	%al
	retq
func000000000000003a:                   # @func000000000000003a
	movq	%rdx, %rax
	cltd
	idivl	%esi
	cmpl	%edi, %edx
	setg	%al
	retq
