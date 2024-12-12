func0000000000000042:                   # @func0000000000000042
	shrl	$19, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000002:                   # @func0000000000000002
	shrl	$16, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000010:                   # @func0000000000000010
	shrl	$10, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000012:                   # @func0000000000000012
	shrl	%esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setae	%al
	retq
func0000000000000058:                   # @func0000000000000058
	shrl	%esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setne	%al
	retq
func0000000000000030:                   # @func0000000000000030
	shrl	$24, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	shrl	%esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	shrl	$31, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setne	%al
	retq
func000000000000002a:                   # @func000000000000002a
	shrl	%esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setbe	%al
	retq
