func0000000000000144:                   # @func0000000000000144
	movzwl	%si, %eax
	addl	$-97, %eax
	cmpl	$-6, %eax
	setb	%cl
	cmpl	$58, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	movzwl	%si, %eax
	addl	$-8239, %eax                    # imm = 0xDFD1
	cmpl	$-5, %eax
	setb	%cl
	cmpl	$8204, %edi                     # imm = 0x200C
	setne	%al
	andb	%cl, %al
	retq
