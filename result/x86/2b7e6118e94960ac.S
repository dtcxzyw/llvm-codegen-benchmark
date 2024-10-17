func0000000000000001:                   # @func0000000000000001
	shrl	$16, %esi
	andl	$4095, %esi                     # imm = 0xFFF
	shrl	$16, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shrl	$26, %edi
	btl	$26, %esi
	sbbl	$0, %edi
	sete	%al
	retq
