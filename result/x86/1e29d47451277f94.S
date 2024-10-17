func000000000000000c:                   # @func000000000000000c
	cmpw	%di, %si
	setne	%al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpw	%di, %si
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpw	%di, %si
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpw	%di, %si
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpw	%di, %si
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpw	%di, %si
	setb	%al
	retq
func0000000000000007:                   # @func0000000000000007
	cmpw	%di, %si
	setle	%al
	retq
func000000000000000b:                   # @func000000000000000b
	cmpw	%di, %si
	setge	%al
	retq
