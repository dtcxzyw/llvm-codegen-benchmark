func0000000000000190:                   # @func0000000000000190
	shrl	$6, %edx
	andl	$7, %edx
	cmpl	%esi, %edx
	setne	%cl
	cmpl	$67108864, %edi                 # imm = 0x4000000
	setae	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	shrl	$30, %edx
	andl	$1, %edx
	xorl	%esi, %edx
	orl	%edi, %edx
	setne	%al
	retq
func0000000000000102:                   # @func0000000000000102
	shrl	$16, %edx
	andl	$63, %edx
	cmpl	%esi, %edx
	seta	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	movzbl	%dh, %eax
	cmpl	%esi, %eax
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
