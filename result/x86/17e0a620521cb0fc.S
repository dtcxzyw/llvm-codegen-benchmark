func0000000000000318:                   # @func0000000000000318
	testl	%edx, %edx
	setne	%al
	cmpl	$-1, %esi
	setne	%cl
	andb	%al, %cl
	andb	%dil, %cl
	movzbl	%cl, %eax
	retq
func0000000000000118:                   # @func0000000000000118
	cmpl	$-4, %edx
	setb	%al
	cmpl	$1564, %esi                     # imm = 0x61C
	setne	%cl
	andb	%al, %cl
	andb	%dil, %cl
	movzbl	%cl, %eax
	retq
func0000000000000298:                   # @func0000000000000298
	testl	%edx, %edx
	setg	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	andb	%dil, %cl
	movzbl	%cl, %eax
	retq
