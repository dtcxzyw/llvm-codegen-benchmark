func000000000000000c:                   # @func000000000000000c
	cmpl	$256, %esi                      # imm = 0x100
	setne	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$3, %esi
	setae	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$33, %esi
	sete	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq
func000000000000000a:                   # @func000000000000000a
	testl	%esi, %esi
	setg	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq
