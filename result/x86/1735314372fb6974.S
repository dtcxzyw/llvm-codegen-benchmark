func0000000000000010:                   # @func0000000000000010
	andl	$1835008, %edx                  # imm = 0x1C0000
	cmpl	$1048577, %edx                  # imm = 0x100001
	setae	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	testb	$4, %dl
	sete	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	$3162112, %edx                  # imm = 0x304000
	setne	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq
