func0000000000000004:                   # @func0000000000000004
	andb	$15, %sil
	addb	%dil, %sil
	cmpb	$64, %sil
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	andb	$1, %sil
	addb	%dil, %sil
	cmpb	$2, %sil
	setae	%al
	retq
func0000000000000031:                   # @func0000000000000031
	andb	$1, %sil
	addb	%dil, %sil
	cmpb	$1, %sil
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
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
func0000000000000028:                   # @func0000000000000028
	andb	$15, %sil
	addb	%dil, %sil
	cmpb	$24, %sil
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
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
