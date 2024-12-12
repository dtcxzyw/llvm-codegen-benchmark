func0000000000000421:                   # @func0000000000000421
	andl	$31, %edx
	subl	%esi, %edi
	xorl	$6, %edi
	orl	%edx, %edi
	sete	%al
	retq
func000000000000054c:                   # @func000000000000054c
	cmpl	%edx, %esi
	setg	%al
	shrl	$21, %edi
	andb	%dil, %al
	retq
func0000000000000101:                   # @func0000000000000101
	subl	%edx, %esi
	cmpl	$2, %esi
	setae	%cl
	movzwl	%di, %eax
	cmpl	$57677, %eax                    # imm = 0xE14D
	sete	%al
	andb	%cl, %al
	retq
