func0000000000000211:                   # @func0000000000000211
	cmpl	$65, %edx
	setb	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	testl	%edx, %edx
	sete	%cl
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000201:                   # @func0000000000000201
	cmpl	$65537, %edx                    # imm = 0x10001
	setb	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000021a:                   # @func000000000000021a
	cmpl	$131073, %edx                   # imm = 0x20001
	setae	%cl
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
