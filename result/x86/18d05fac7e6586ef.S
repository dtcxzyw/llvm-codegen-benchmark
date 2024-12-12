func0000000000000002:                   # @func0000000000000002
	notl	%edx
	testl	$2064, %edx                     # imm = 0x810
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	$577, %edx                      # imm = 0x241
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$65532, %edx                    # imm = 0xFFFC
	cmpl	$36, %edx
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
