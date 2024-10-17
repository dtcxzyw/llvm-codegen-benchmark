func0000000000000056:                   # @func0000000000000056
	sarl	$24, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func000000000000005b:                   # @func000000000000005b
	sarl	$24, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setle	%al
	retq
func0000000000000011:                   # @func0000000000000011
	sarl	$5, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	sarl	$5, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000018:                   # @func0000000000000018
	sarl	$31, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	sarl	$31, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	sarl	$3, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	sarl	%edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func000000000000004a:                   # @func000000000000004a
	sarl	$31, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
