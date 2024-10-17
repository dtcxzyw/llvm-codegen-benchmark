func0000000000000082:                   # @func0000000000000082
	cmpl	$2, %edx
	setb	%al
	andb	%dil, %al
	cmpl	$44100, %esi                    # imm = 0xAC44
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000198:                   # @func0000000000000198
	testl	%edx, %edx
	setne	%al
	andb	%dil, %al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000022:                   # @func0000000000000022
	testl	%edx, %edx
	sete	%al
	andb	%dil, %al
	testl	%esi, %esi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	testl	%edx, %edx
	sete	%al
	andb	%dil, %al
	cmpl	$1, %esi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000188:                   # @func0000000000000188
	cmpl	$8204, %edx                     # imm = 0x200C
	setne	%al
	andb	%dil, %al
	cmpl	$-4, %esi
	setb	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$-26, %edx
	setb	%al
	andb	%dil, %al
	cmpl	$94, %esi
	setb	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
