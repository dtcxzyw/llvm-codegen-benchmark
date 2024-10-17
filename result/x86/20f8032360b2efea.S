func000000000000063a:                   # @func000000000000063a
	andl	$511, %edx                      # imm = 0x1FF
	cmpl	$1, %edx
	sbbl	$-1, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func00000000000000ba:                   # @func00000000000000ba
	andl	$15, %edx
	xorl	%eax, %eax
	cmpl	$7, %edx
	sete	%al
	addl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000611:                   # @func0000000000000611
	andl	$31, %edx
	cmpl	$1, %edx
	sbbl	$-1, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000616:                   # @func0000000000000616
	andl	$31, %edx
	cmpl	$1, %edx
	sbbl	$-1, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000081:                   # @func0000000000000081
	andl	$-2, %edx
	xorl	%eax, %eax
	cmpl	$100, %edx
	sete	%al
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000060a:                   # @func000000000000060a
	andl	$7, %edx
	cmpl	$1, %edx
	sbbl	$-1, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func000000000000061a:                   # @func000000000000061a
	andl	$7, %edx
	cmpl	$1, %edx
	sbbl	$-1, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
