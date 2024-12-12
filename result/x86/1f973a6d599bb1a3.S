func0000000000000074:                   # @func0000000000000074
	notl	%esi
	testb	$14, %sil
	setne	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	testl	$524288, %esi                   # imm = 0x80000
	sete	%al
	andb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	notl	%esi
	testb	$14, %sil
	setne	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	notl	%esi
	testb	$14, %sil
	setne	%al
	andb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testb	$30, %sil
	setne	%al
	andb	%dil, %al
	retq
func000000000000006c:                   # @func000000000000006c
	andl	$15, %esi
	cmpl	$5, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000078:                   # @func0000000000000078
	testb	$30, %sil
	setne	%al
	andb	%dil, %al
	retq
