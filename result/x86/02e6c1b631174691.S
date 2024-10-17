func0000000000000198:                   # @func0000000000000198
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	andb	%dil, %cl
	movzbl	%cl, %eax
	retq
func0000000000000182:                   # @func0000000000000182
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	sete	%cl
	andb	%al, %cl
	andb	%dil, %cl
	movzbl	%cl, %eax
	retq
func0000000000000098:                   # @func0000000000000098
	cmpl	$-5, %edx
	setb	%al
	cmpl	$8204, %esi                     # imm = 0x200C
	setne	%cl
	andb	%al, %cl
	andb	%dil, %cl
	movzbl	%cl, %eax
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$-10, %edx
	setb	%al
	cmpl	$-26, %esi
	setb	%cl
	andb	%al, %cl
	andb	%dil, %cl
	movzbl	%cl, %eax
	retq
