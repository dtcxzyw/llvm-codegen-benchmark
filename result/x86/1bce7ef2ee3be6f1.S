func000000000000000c:                   # @func000000000000000c
	testb	$5, %dl
	setne	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %dl
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$-64, %dl
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%dl, %eax
	cmpl	$3, %eax
	setae	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
