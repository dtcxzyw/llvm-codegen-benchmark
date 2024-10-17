func000000000000001c:                   # @func000000000000001c
	notb	%sil
	cmpb	$5, %dl
	setne	%al
	cmpl	$54, %edi
	setne	%cl
	orb	%sil, %al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	notb	%sil
	cmpb	$64, %dl
	setae	%al
	cmpl	$54, %edi
	setne	%cl
	orb	%sil, %al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	notb	%sil
	cmpb	$1, %dl
	setne	%al
	cmpl	$3, %edi
	sete	%cl
	orb	%sil, %al
	andb	%cl, %al
	retq
