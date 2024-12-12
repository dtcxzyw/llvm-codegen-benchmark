func0000000000000021:                   # @func0000000000000021
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
func000000000000002c:                   # @func000000000000002c
	movl	%esi, %eax
	andb	$1, %al
	retq
