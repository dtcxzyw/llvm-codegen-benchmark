func0000000000000001:                   # @func0000000000000001
	andl	%edx, %esi
	cmpw	$1, %di
	sete	%al
	andb	%sil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	%edx, %esi
	testw	%di, %di
	setne	%al
	andb	%sil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	andl	%edx, %esi
	testw	%di, %di
	sets	%al
	andb	%sil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpw	$16, %dx
	setb	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	%edx, %esi
	cmpw	$32, %di
	setae	%al
	andb	%sil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	andl	%edx, %esi
	testw	%di, %di
	setns	%al
	andb	%sil, %al
	retq
