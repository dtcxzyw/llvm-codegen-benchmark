func0000000000000011:                   # @func0000000000000011
	cmpl	$4, %edx
	setne	%cl
	cmpl	$-1, %esi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	xorl	$12351, %esi                    # imm = 0x303F
	orl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq
func000000000000004a:                   # @func000000000000004a
	cmpl	$117440512, %edx                # imm = 0x7000000
	setb	%cl
	testl	%esi, %esi
	setg	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func000000000000006a:                   # @func000000000000006a
	cmpl	$7, %edx
	setl	%cl
	testl	%esi, %esi
	setg	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	cmpl	$2, %edx
	setl	%cl
	cmpl	$6, %esi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000006c:                   # @func000000000000006c
	cmpl	$2, %edx
	setge	%cl
	cmpl	$-1, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$5, %edx
	setae	%cl
	cmpl	$14, %esi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000068:                   # @func0000000000000068
	cmpl	$10, %edx
	setge	%cl
	cmpl	$19, %esi
	setae	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
