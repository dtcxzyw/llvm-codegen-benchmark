func0000000000000711:                   # @func0000000000000711
	shll	$16, %edx
	orl	%esi, %edx
	sete	%cl
	cmpb	$-40, %dil
	sete	%al
	andb	%cl, %al
	retq
func000000000000078c:                   # @func000000000000078c
	shll	$8, %edx
	orl	%esi, %edx
	setne	%cl
	cmpb	$16, %dil
	setae	%al
	andb	%cl, %al
	retq
func0000000000000784:                   # @func0000000000000784
	shll	$12, %edx
	orl	%esi, %edx
	cmpl	$55296, %edx                    # imm = 0xD800
	setae	%cl
	cmpb	$14, %dil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000718:                   # @func0000000000000718
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	$3075, %edx                     # imm = 0xC03
	sete	%cl
	cmpb	$5, %dil
	setae	%al
	andb	%cl, %al
	retq
func0000000000000781:                   # @func0000000000000781
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	$3142, %edx                     # imm = 0xC46
	setae	%cl
	cmpb	$2, %dil
	sete	%al
	andb	%cl, %al
	retq
