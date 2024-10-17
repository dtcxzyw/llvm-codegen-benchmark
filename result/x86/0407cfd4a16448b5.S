func0000000000000001:                   # @func0000000000000001
	testl	$1048575, %edx                  # imm = 0xFFFFF
	sete	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$48, %edx
	cmpl	$16, %edx
	setne	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	testl	$65520, %edx                    # imm = 0xFFF0
	sete	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
