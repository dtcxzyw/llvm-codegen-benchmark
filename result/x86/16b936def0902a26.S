func0000000000000211:                   # @func0000000000000211
	xorl	%edi, %edx
	xorl	$8, %esi
	orl	%edx, %esi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	%edi, %edx
	sete	%cl
	movabsq	$9223372034707292159, %rax      # imm = 0x7FFFFFFF7FFFFFFF
	testq	%rax, %rsi
	sete	%al
	andb	%cl, %al
	retq
func000000000000021c:                   # @func000000000000021c
	cmpl	%edi, %edx
	sete	%al
	shrq	$34, %rsi
	andb	%sil, %al
	retq
