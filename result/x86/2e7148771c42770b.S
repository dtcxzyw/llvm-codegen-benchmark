func0000000000000004:                   # @func0000000000000004
	movl	%esi, %ecx
	rorl	%cl, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%esi, %ecx
	rorl	%cl, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%esi, %ecx
	rorl	%cl, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
