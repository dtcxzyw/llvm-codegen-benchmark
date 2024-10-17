func0000000000000198:                   # @func0000000000000198
	cmpl	%esi, %edi
	setne	%al
	cmpl	$1, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	%esi, %edi
	setb	%al
	cmpl	$65536, %edi                    # imm = 0x10000
	setb	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
