func0000000000000424:                   # @func0000000000000424
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	setb	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func000000000000018a:                   # @func000000000000018a
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	setg	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	setb	%cl
	cmpl	$1, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000586:                   # @func0000000000000586
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	setl	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000434:                   # @func0000000000000434
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	setb	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func000000000000042a:                   # @func000000000000042a
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	setg	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	movzwl	%dx, %eax
	xorl	%edi, %eax
	orl	%esi, %eax
	sete	%al
	retq
func000000000000014c:                   # @func000000000000014c
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	setne	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	sete	%cl
	cmpl	$2048, %esi                     # imm = 0x800
	setge	%al
	andb	%cl, %al
	retq
