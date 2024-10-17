func0000000000000198:                   # @func0000000000000198
	testl	%edx, %edx
	setne	%al
	cmpl	$-1, %esi
	setne	%cl
	andb	%al, %cl
	andb	%dil, %cl
	movzbl	%cl, %eax
	retq
func0000000000000158:                   # @func0000000000000158
	testl	%edx, %edx
	setg	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	andb	%dil, %cl
	movzbl	%cl, %eax
	retq
func0000000000000098:                   # @func0000000000000098
	cmpl	$-10, %edx
	setb	%al
	cmpl	$69, %esi
	setne	%cl
	andb	%al, %cl
	andb	%dil, %cl
	movzbl	%cl, %eax
	retq
