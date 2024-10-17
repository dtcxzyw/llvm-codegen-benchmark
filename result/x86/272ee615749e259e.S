func000000000000002c:                   # @func000000000000002c
	cmpw	$40, %di
	setne	%al
	andb	%sil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testw	%di, %di
	setne	%al
	andb	%sil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpw	$2, %di
	setae	%al
	andb	%sil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	testw	%di, %di
	sete	%al
	andb	%sil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpw	$82, %di
	setb	%al
	andb	%sil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpw	$24, %di
	sete	%al
	andb	%sil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	cmpw	$2, %di
	setb	%al
	andb	%sil, %al
	retq
