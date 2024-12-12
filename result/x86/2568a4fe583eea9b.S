func000000000000002c:                   # @func000000000000002c
	notb	%sil
	cmpb	$5, %dl
	setne	%al
	cmpl	$54, %edi
	setne	%cl
	orb	%sil, %al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	notb	%sil
	cmpb	$64, %dl
	setae	%al
	cmpl	$54, %edi
	setne	%cl
	orb	%sil, %al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	notb	%sil
	cmpb	$1, %dl
	setne	%al
	cmpl	$3, %edi
	sete	%cl
	orb	%sil, %al
	andb	%cl, %al
	retq
