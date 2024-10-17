func0000000000000041:                   # @func0000000000000041
	andl	$7, %esi
	cmpl	%edi, %esi
	sete	%cl
	cmpl	$4, %esi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	andl	$31, %esi
	cmpl	%edi, %esi
	sete	%cl
	cmpl	$31, %esi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	andl	$-65537, %esi                   # imm = 0xFFFEFFFF
	setne	%cl
	cmpl	%edi, %esi
	setne	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	andl	$15, %esi
	setne	%cl
	cmpl	%edi, %esi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	andl	$7, %esi
	cmpl	%edi, %esi
	setne	%cl
	cmpl	$4, %esi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	movzbl	%sil, %eax
	cmpl	$2, %eax
	setae	%cl
	cmpl	%edi, %eax
	sete	%al
	andb	%cl, %al
	retq
