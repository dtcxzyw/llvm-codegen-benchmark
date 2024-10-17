func0000000000000001:                   # @func0000000000000001
	shrl	$2, %edx
	andl	$1, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	shrl	$29, %edx
	andl	$1, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000017:                   # @func0000000000000017
	shrl	$29, %edx
	andl	$1, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setle	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shrl	$29, %edx
	andl	$1, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	shrl	$30, %edx
	andl	$1, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	%edx
	andl	$32640, %edx                    # imm = 0x7F80
	orl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	%edx
	andl	$32640, %edx                    # imm = 0x7F80
	orl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000005:                   # @func0000000000000005
	shrl	%edx
	andl	$3, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setbe	%al
	retq
func0000000000000009:                   # @func0000000000000009
	shrl	%edx
	andl	$3, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shrl	$3, %edx
	andl	$7, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
