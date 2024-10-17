func00000000000000cc:                   # @func00000000000000cc
	cmpl	%edi, %edx
	setne	%cl
	andb	%sil, %cl
	cmpl	$1, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	cmpl	%edi, %edx
	setne	%cl
	andb	%sil, %cl
	cmpl	$7, %edi
	setl	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	cmpl	%edi, %edx
	setl	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	cmpl	%edi, %edx
	setg	%cl
	andb	%sil, %cl
	cmpl	$-1, %edi
	setge	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpl	%edi, %edx
	setne	%cl
	andb	%sil, %cl
	cmpl	$10000, %edi                    # imm = 0x2710
	setb	%al
	andb	%cl, %al
	retq
