func00000000000000cc:                   # @func00000000000000cc
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	movzwl	%si, %eax
	cmpl	%edi, %eax
	seta	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setb	%cl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	movzwl	%si, %eax
	cmpl	%edi, %eax
	seta	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	movzwl	%si, %eax
	cmpl	%edi, %eax
	seta	%cl
	cmpl	$65535, %edi                    # imm = 0xFFFF
	setb	%al
	andb	%cl, %al
	retq
