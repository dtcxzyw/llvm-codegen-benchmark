func000000000000298a:                   # @func000000000000298a
	testl	%esi, %esi
	setg	%cl
	cmpl	%esi, %edi
	setne	%dl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func000000000000314a:                   # @func000000000000314a
	cmpl	%esi, %edi
	setne	%cl
	testl	%esi, %esi
	setg	%dl
	testl	%edi, %edi
	setg	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func00000000000030c6:                   # @func00000000000030c6
	cmpl	%edi, %esi
	setne	%cl
	cmpl	$3, %esi
	setl	%dl
	cmpl	$7, %edi
	setl	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func000000000000318c:                   # @func000000000000318c
	cmpl	%esi, %edi
	setne	%al
	cmpl	$-1, %esi
	setne	%cl
	andb	%al, %cl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000001184:                   # @func0000000000001184
	cmpl	$10000, %esi                    # imm = 0x2710
	setb	%cl
	cmpl	%edi, %esi
	setne	%dl
	cmpl	$10000, %edi                    # imm = 0x2710
	setb	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
