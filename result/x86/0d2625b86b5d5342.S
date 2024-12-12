func0000000000000c66:                   # @func0000000000000c66
	cmpq	$1, %rdx
	sbbl	$-1, %esi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000c08:                   # @func0000000000000c08
	cmpq	$1, %rdx
	sbbl	$-1, %esi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000c26:                   # @func0000000000000c26
	xorl	%eax, %eax
	cmpq	$2, %rdx
	setne	%al
	addl	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000126:                   # @func0000000000000126
	xorl	%eax, %eax
	cmpq	$1, %rdx
	sete	%al
	addl	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func000000000000016a:                   # @func000000000000016a
	xorl	%eax, %eax
	cmpq	$4, %rdx
	sete	%al
	addl	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq
