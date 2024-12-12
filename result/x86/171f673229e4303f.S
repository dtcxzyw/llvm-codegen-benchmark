func0000000000000004:                   # @func0000000000000004
	andb	$15, %sil
	addb	%dil, %sil
	cmpb	$64, %sil
	setb	%al
	retq
func0000000000000078:                   # @func0000000000000078
	andb	$1, %sil
	addb	%dil, %sil
	cmpb	$2, %sil
	setae	%al
	retq
func0000000000000061:                   # @func0000000000000061
	andb	$1, %sil
	addb	%dil, %sil
	cmpb	$1, %sil
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	andb	$1, %sil
	addb	%dil, %sil
	cmpb	$2, %sil
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andb	$1, %sil
	addb	%dil, %sil
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	andb	$120, %sil
	addb	%dil, %sil
	cmpb	$3, %sil
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andb	$32, %sil
	addb	%dil, %sil
	setne	%al
	retq
