func0000000000000094:                   # @func0000000000000094
	movl	%esi, %eax
	shrl	$2, %eax
	cmpl	%edx, %eax
	seta	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000332:                   # @func0000000000000332
	movl	%esi, %eax
	shrl	%eax
	cmpl	%edx, %eax
	setbe	%cl
	cmpl	%esi, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000132:                   # @func0000000000000132
	movl	%esi, %eax
	shrl	%eax
	cmpl	%edx, %eax
	setbe	%cl
	cmpl	%esi, %edi
	setae	%al
	orb	%cl, %al
	retq
