func0000000000000111:                   # @func0000000000000111
	andl	$31, %edx
	subl	%esi, %edi
	xorl	$6, %edi
	orl	%edx, %edi
	sete	%al
	retq
func00000000000001ac:                   # @func00000000000001ac
	cmpl	%edx, %esi
	setg	%al
	shrl	$21, %edi
	andb	%dil, %al
	retq
func0000000000000081:                   # @func0000000000000081
	subl	%edx, %esi
	cmpl	$2, %esi
	setae	%cl
	movzwl	%di, %eax
	cmpl	$57677, %eax                    # imm = 0xE14D
	sete	%al
	andb	%cl, %al
	retq
func00000000000001a4:                   # @func00000000000001a4
	cmpl	%edx, %esi
	setg	%cl
	andl	$31, %edi
	cmpl	$29, %edi
	setb	%al
	andb	%cl, %al
	retq
