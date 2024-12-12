func0000000000000042:                   # @func0000000000000042
	testb	$8, %dl
	sete	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	andl	$16515072, %edx                 # imm = 0xFC0000
	cmpl	$2359296, %edx                  # imm = 0x240000
	setne	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000050:                   # @func0000000000000050
	testb	$8, %dl
	sete	%cl
	andb	%sil, %cl
	cmpl	$10, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000302:                   # @func0000000000000302
	testl	$-2147483580, %edx              # imm = 0x80000044
	setne	%cl
	andb	%dil, %cl
	cmpl	$1, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	testb	$2, %dl
	sete	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq
