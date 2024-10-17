func0000000000000034:                   # @func0000000000000034
	addl	$7, %edx
	shrl	$3, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	addl	$2, %edx
	shrl	$7, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	addl	$2, %edx
	shrl	$7, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$-2, %edx
	shrl	%edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	decl	%edx
	shrl	$3, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	decl	%edx
	shrl	%edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
