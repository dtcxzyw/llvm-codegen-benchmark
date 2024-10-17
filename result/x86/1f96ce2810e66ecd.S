func0000000000000088:                   # @func0000000000000088
	addl	$-11904, %edx                   # imm = 0xD180
	cmpl	$30288, %edx                    # imm = 0x7650
	setb	%cl
	andb	%sil, %cl
	cmpl	$11172, %edi                    # imm = 0x2BA4
	setb	%al
	orb	%cl, %al
	retq
func0000000000000288:                   # @func0000000000000288
	addl	$-11904, %edx                   # imm = 0xD180
	cmpl	$30288, %edx                    # imm = 0x7650
	setb	%cl
	andb	%sil, %cl
	cmpl	$11172, %edi                    # imm = 0x2BA4
	setb	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	addl	$-1919, %edx                    # imm = 0xF881
	cmpl	$16, %edx
	setb	%cl
	andb	%sil, %cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	addl	$-27, %edx
	cmpl	$-2, %edx
	setb	%cl
	andb	%dil, %cl
	cmpl	$12, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000298:                   # @func0000000000000298
	addl	$-14, %edx
	cmpl	$-4, %edx
	setb	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq
