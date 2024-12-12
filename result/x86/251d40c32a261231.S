func0000000000000009:                   # @func0000000000000009
	shrl	$16, %edx
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	addl	%edi, %eax
	retq
func0000000000000040:                   # @func0000000000000040
	movl	%edi, %eax
	shrl	$10, %edx
	cmpl	%esi, %edx
	adcl	$0, %eax
	retq
func0000000000000062:                   # @func0000000000000062
	shrl	$31, %edx
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	addl	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	shrl	$31, %edx
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	addl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	$24, %edx
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	addl	%edi, %eax
	retq
func00000000000000ab:                   # @func00000000000000ab
	movl	%edi, %eax
	shrl	%edx
	cmpl	%esi, %edx
	sbbl	$-1, %eax
	retq
