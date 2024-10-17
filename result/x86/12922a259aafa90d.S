func0000000000000001:                   # @func0000000000000001
	andl	$32512, %esi                    # imm = 0x7F00
	cmpl	$15360, %esi                    # imm = 0x3C00
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	notl	%esi
	testl	$1835008, %esi                  # imm = 0x1C0000
	setne	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$4128768, %esi                  # imm = 0x3F0000
	cmpl	$1048577, %esi                  # imm = 0x100001
	setae	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$224, %esi
	cmpl	$96, %esi
	setb	%al
	andb	%dil, %al
	retq
