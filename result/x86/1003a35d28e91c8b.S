func0000000000000028:                   # @func0000000000000028
	cmpl	$3, %edi
	sete	%cl
	andb	%sil, %cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpl	$114, %edi
	sete	%cl
	andb	%sil, %cl
	cmpl	$524556, %edi                   # imm = 0x8010C
	sete	%al
	orb	%cl, %al
	retq
func0000000000000190:                   # @func0000000000000190
	cmpl	$18, %edi
	setne	%cl
	andb	%sil, %cl
	cmpl	$65536, %edi                    # imm = 0x10000
	setae	%al
	orb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	testl	%edi, %edi
	sete	%cl
	andb	%sil, %cl
	cmpl	$2, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	cmpl	$12, %edi
	sete	%cl
	andb	%sil, %cl
	cmpl	$32, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	cmpl	$34, %edi
	setne	%cl
	andb	%sil, %cl
	cmpl	$39, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testl	%edi, %edi
	sete	%al
	sets	%cl
	andb	%sil, %al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	cmpl	$2, %edi
	setae	%cl
	andb	%sil, %cl
	cmpl	$3, %edi
	setae	%al
	orb	%cl, %al
	retq
func00000000000000d4:                   # @func00000000000000d4
	cmpl	$-31506, %edi                   # imm = 0x84EE
	setl	%cl
	andb	%sil, %cl
	cmpl	$31507, %edi                    # imm = 0x7B13
	setge	%al
	orb	%cl, %al
	retq
func0000000000000194:                   # @func0000000000000194
	cmpl	$-32001, %edi                   # imm = 0x82FF
	setne	%cl
	andb	%sil, %cl
	cmpl	$31507, %edi                    # imm = 0x7B13
	setge	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	cmpl	$127, %edi
	setae	%cl
	andb	%sil, %cl
	cmpl	$32, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$2048, %edi                     # imm = 0x800
	setb	%cl
	andb	%sil, %cl
	cmpl	$128, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000154:                   # @func0000000000000154
	cmpl	$7, %edi
	setge	%cl
	andb	%sil, %cl
	cmpl	$8, %edi
	setge	%al
	orb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	testl	%edi, %edi
	setg	%al
	sets	%cl
	andb	%sil, %al
	orb	%cl, %al
	retq
func00000000000000c2:                   # @func00000000000000c2
	testl	%edi, %edi
	setle	%al
	sete	%cl
	andb	%sil, %al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testl	%edi, %edi
	setne	%cl
	andb	%sil, %cl
	cmpl	$-1, %edi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000090:                   # @func0000000000000090
	cmpl	$16777216, %edi                 # imm = 0x1000000
	setb	%cl
	andb	%sil, %cl
	cmpl	$-16777216, %edi                # imm = 0xFF000000
	setae	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpl	$32, %edi
	setb	%cl
	andb	%sil, %cl
	cmpl	$127, %edi
	sete	%al
	orb	%cl, %al
	retq
