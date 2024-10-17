func000000000000011c:                   # @func000000000000011c
	orl	%edx, %esi
	sete	%al
	shrl	$24, %edi
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	orl	%edx, %esi
	andl	$2147483646, %edi               # imm = 0x7FFFFFFE
	xorl	$8, %edi
	orl	%esi, %edi
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	orl	%edx, %esi
	setne	%cl
	testb	$1, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	orl	%edx, %esi
	andl	$16383, %edi                    # imm = 0x3FFF
	xorl	$1, %edi
	orl	%esi, %edi
	sete	%al
	retq
func000000000000004c:                   # @func000000000000004c
	orl	%edx, %esi
	cmpl	$128, %esi
	setb	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	orl	%edx, %esi
	setne	%al
	shrl	$9, %edi
	andb	%dil, %al
	retq
func00000000000001c1:                   # @func00000000000001c1
	orl	%edx, %esi
	setne	%cl
	testl	$262144, %edi                   # imm = 0x40000
	sete	%al
	andb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	orl	%edx, %esi
	sete	%cl
	andl	$896, %edi                      # imm = 0x380
	cmpl	$384, %edi                      # imm = 0x180
	setae	%al
	andb	%cl, %al
	retq
