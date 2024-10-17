func0000000000000001:                   # @func0000000000000001
	testl	$448, %edx                      # imm = 0x1C0
	sete	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$3, %edx
	cmpl	$2, %edx
	sete	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$7, %edx
	cmpl	$3, %edx
	setb	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
