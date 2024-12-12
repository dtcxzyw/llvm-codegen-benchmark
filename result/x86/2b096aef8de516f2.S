func0000000000000141:                   # @func0000000000000141
	testl	$512, %esi                      # imm = 0x200
	sete	%cl
	testb	%dil, %dil
	setns	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	shrb	$4, %sil
	cmpb	$-1, %dil
	sete	%al
	andb	%sil, %al
	retq
func0000000000000181:                   # @func0000000000000181
	testb	$30, %sil
	sete	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	shrb	$3, %sil
	testb	%dil, %dil
	setne	%al
	andb	%sil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testl	$2097152, %esi                  # imm = 0x200000
	sete	%cl
	cmpb	$3, %dil
	sete	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	shrb	%sil
	cmpb	$6, %dil
	setb	%al
	andb	%sil, %al
	retq
func000000000000010c:                   # @func000000000000010c
	shrl	$19, %esi
	cmpb	$-64, %dil
	setae	%al
	andb	%sil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	shrl	$19, %esi
	cmpb	$-64, %dil
	setl	%al
	andb	%sil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	notl	%esi
	testb	$7, %sil
	sete	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq
func0000000000000101:                   # @func0000000000000101
	andl	$33292288, %esi                 # imm = 0x1FC0000
	cmpl	$9961472, %esi                  # imm = 0x980000
	sete	%cl
	cmpb	$2, %dil
	setae	%al
	andb	%cl, %al
	retq
func0000000000000094:                   # @func0000000000000094
	movzbl	%sil, %eax
	cmpl	$93, %eax
	setb	%cl
	cmpb	$94, %dil
	setb	%al
	andb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	testb	$3, %sil
	setne	%cl
	testb	%dil, %dil
	setg	%al
	andb	%cl, %al
	retq
