func0000000000000001:                   # @func0000000000000001
	shrl	$24, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	shrl	$14, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$3, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	shrl	$2, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	shrl	$2, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000078:                   # @func0000000000000078
	shrl	$2, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shrl	$24, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000061:                   # @func0000000000000061
	shrl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shrl	$3, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shrl	$31, %esi
	cmpl	%edi, %esi
	setne	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shrl	$6, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
