func00000000000000a1:                   # @func00000000000000a1
	testl	$512, %esi                      # imm = 0x200
	sete	%cl
	testb	%dil, %dil
	setns	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	shrb	$4, %sil
	cmpb	$-1, %dil
	sete	%al
	andb	%sil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	$30, %sil
	sete	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	shrb	$3, %sil
	testb	%dil, %dil
	setne	%al
	andb	%sil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	$2097152, %esi                  # imm = 0x200000
	sete	%cl
	cmpb	$3, %dil
	sete	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	shrb	%sil
	cmpb	$6, %dil
	setb	%al
	andb	%sil, %al
	retq
func000000000000008c:                   # @func000000000000008c
	shrl	$19, %esi
	cmpb	$-64, %dil
	setae	%al
	andb	%sil, %al
	retq
func0000000000000061:                   # @func0000000000000061
	notl	%esi
	testb	$7, %sil
	sete	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	andl	$33292288, %esi                 # imm = 0x1FC0000
	cmpl	$9961472, %esi                  # imm = 0x980000
	sete	%cl
	cmpb	$2, %dil
	setae	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	movzbl	%sil, %eax
	cmpl	$93, %eax
	setb	%cl
	cmpb	$94, %dil
	setb	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	testb	$3, %sil
	setne	%cl
	testb	%dil, %dil
	setg	%al
	andb	%cl, %al
	retq
