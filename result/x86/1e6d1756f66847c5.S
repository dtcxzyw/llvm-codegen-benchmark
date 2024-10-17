func0000000000000035:                   # @func0000000000000035
	movb	$8, %al
	subb	%sil, %al
	cmpb	%dil, %al
	setbe	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movb	$63, %al
	subb	%sil, %al
	cmpb	%dil, %al
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movb	$63, %al
	subb	%sil, %al
	cmpb	%dil, %al
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movb	$63, %al
	subb	%sil, %al
	cmpb	%dil, %al
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movb	$63, %al
	subb	%sil, %al
	cmpb	%dil, %al
	sete	%al
	retq
func0000000000000019:                   # @func0000000000000019
	movb	$8, %al
	subb	%sil, %al
	cmpb	%dil, %al
	setae	%al
	retq
func0000000000000039:                   # @func0000000000000039
	movb	$8, %al
	subb	%sil, %al
	cmpb	%dil, %al
	setae	%al
	retq
