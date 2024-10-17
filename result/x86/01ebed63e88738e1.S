func0000000000000011:                   # @func0000000000000011
	notb	%sil
	testb	$3, %sil
	sete	%cl
	notl	%edi
	testb	$3, %dil
	sete	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	notb	%sil
	testb	$31, %sil
	sete	%cl
	testl	$1023, %edi                     # imm = 0x3FF
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	shrl	$12, %esi
	andl	$1, %esi
	testb	$1, %dil
	sete	%al
	andb	%sil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	movl	%esi, %eax
	shrl	$8, %eax
	andl	%edi, %eax
	andl	$1, %eax
	retq
