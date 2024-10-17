func0000000000000011:                   # @func0000000000000011
	testw	%si, %si
	setns	%al
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %sil
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	testl	$29360128, %esi                 # imm = 0x1C00000
	setne	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%esi, %eax
	andb	$1, %al
	retq
