func0000000000000001:                   # @func0000000000000001
	shrl	$24, %esi
	andl	$127, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shrl	$19, %esi
	andl	$1, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	shrl	$19, %esi
	andl	$1, %esi
	cmpl	%edi, %esi
	setne	%al
	retq
func0000000000000005:                   # @func0000000000000005
	shrl	$2, %esi
	andl	$63, %esi
	cmpl	%edi, %esi
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$4, %esi
	andl	$15, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	%esi
	andl	$32767, %esi                    # imm = 0x7FFF
	cmpl	%edi, %esi
	setb	%al
	retq
