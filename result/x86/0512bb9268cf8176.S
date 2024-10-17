func0000000000000011:                   # @func0000000000000011
	shrl	$16, %esi
	andl	$1, %esi
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$10, %esi
	andl	$7, %esi
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$7, %esi
	andl	$1, %esi
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	setb	%al
	retq
