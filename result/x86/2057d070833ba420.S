func000000000000000c:                   # @func000000000000000c
	testw	%di, %di
	setne	%al
	andb	%sil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%di, %eax
	cmpl	$768, %eax                      # imm = 0x300
	sete	%al
	andb	%sil, %al
	retq
