func0000000000000001:                   # @func0000000000000001
	cmpl	$14, %edx
	sete	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testl	%edx, %edx
	setne	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	$4, %edx
	setl	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	testl	%edx, %edx
	setg	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$26, %edx
	setb	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$256, %edx                      # imm = 0x100
	setae	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq
