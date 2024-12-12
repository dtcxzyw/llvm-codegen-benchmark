func0000000000000001:                   # @func0000000000000001
	testw	%si, %si
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testw	%si, %si
	setne	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpw	$10, %si
	setae	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpw	$11, %si
	setb	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpw	$8, %si
	setl	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	testw	%si, %si
	setns	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpw	$10, %si
	setb	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpw	$2, %si
	setae	%al
	andb	%dil, %al
	retq
