func0000000000000029:                   # @func0000000000000029
	shll	$2, %esi
	andl	$2147483644, %esi               # imm = 0x7FFFFFFC
	cmpl	%esi, %edi
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$2, %esi
	andl	$33554431, %esi                 # imm = 0x1FFFFFF
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	$2, %esi
	andl	$33554431, %esi                 # imm = 0x1FFFFFF
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$2, %esi
	andl	$33554431, %esi                 # imm = 0x1FFFFFF
	cmpl	%esi, %edi
	setb	%al
	retq
