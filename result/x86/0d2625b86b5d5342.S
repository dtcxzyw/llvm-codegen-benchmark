func0000000000000636:                   # @func0000000000000636
	cmpq	$1, %rdx
	sbbl	$-1, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000608:                   # @func0000000000000608
	cmpq	$1, %rdx
	sbbl	$-1, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000638:                   # @func0000000000000638
	cmpq	$1, %rdx
	sbbl	$-1, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000616:                   # @func0000000000000616
	xorl	%eax, %eax
	cmpq	$2, %rdx
	setne	%al
	addl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000096:                   # @func0000000000000096
	xorl	%eax, %eax
	cmpq	$1, %rdx
	sete	%al
	addl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func00000000000000ba:                   # @func00000000000000ba
	xorl	%eax, %eax
	cmpq	$4, %rdx
	sete	%al
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
