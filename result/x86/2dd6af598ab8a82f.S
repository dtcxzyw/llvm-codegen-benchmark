func0000000000000022:                   # @func0000000000000022
	shrl	$19, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000002:                   # @func0000000000000002
	shrl	$16, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000010:                   # @func0000000000000010
	shrl	$10, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000012:                   # @func0000000000000012
	shrl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setbe	%al
	retq
func0000000000000038:                   # @func0000000000000038
	shrl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	shrl	$31, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setne	%al
	retq
func000000000000000a:                   # @func000000000000000a
	shrl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setae	%al
	retq
