func0000000000000318:                   # @func0000000000000318
	cmpl	%esi, %edi
	setne	%al
	cmpl	$1, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000108:                   # @func0000000000000108
	cmpl	%esi, %edi
	setb	%al
	cmpl	$65536, %edi                    # imm = 0x10000
	setb	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
