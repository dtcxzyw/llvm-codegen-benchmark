func0000000000000041:                   # @func0000000000000041
	xorb	$1, %sil
	cmpq	$15, %rdi
	sete	%al
	andb	%sil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	xorb	$1, %sil
	cmpq	$256, %rdi                      # imm = 0x100
	setae	%al
	andb	%sil, %al
	retq
