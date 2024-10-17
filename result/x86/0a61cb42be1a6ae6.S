func0000000000000001:                   # @func0000000000000001
	cmpw	$126, %si
	sete	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	testw	%si, %si
	setg	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testw	%si, %si
	setne	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%si, %eax
	cmpl	$137, %eax
	setb	%al
	andb	%dil, %al
	retq
