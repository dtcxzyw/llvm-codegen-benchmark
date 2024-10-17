func0000000000000002:                   # @func0000000000000002
	xorb	$1, %dl
	orb	%sil, %dl
	cmpl	$1, %edi
	sete	%al
	orb	%dl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	xorb	$1, %dl
	orb	%dil, %dl
	cmpl	$4, %esi
	setne	%al
	orb	%dl, %al
	retq
func0000000000000010:                   # @func0000000000000010
	xorb	$1, %dl
	orb	%sil, %dl
	cmpl	$2, %edi
	setae	%al
	orb	%dl, %al
	retq
