func0000000000000019:                   # @func0000000000000019
	shll	$2, %esi
	andl	$2147483644, %esi               # imm = 0x7FFFFFFC
	cmpl	%edi, %esi
	setbe	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$2, %esi
	andl	$33554431, %esi                 # imm = 0x1FFFFFF
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	$2, %esi
	andl	$33554431, %esi                 # imm = 0x1FFFFFF
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$2, %esi
	andl	$33554431, %esi                 # imm = 0x1FFFFFF
	cmpl	%edi, %esi
	seta	%al
	retq
