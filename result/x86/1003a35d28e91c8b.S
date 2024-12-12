func0000000000000042:                   # @func0000000000000042
	cmpl	$114, %edi
	sete	%cl
	andb	%sil, %cl
	cmpl	$524556, %edi                   # imm = 0x8010C
	sete	%al
	orb	%cl, %al
	retq
func0000000000000310:                   # @func0000000000000310
	cmpl	$18, %edi
	setne	%cl
	andb	%sil, %cl
	cmpl	$65536, %edi                    # imm = 0x10000
	setae	%al
	orb	%cl, %al
	retq
func0000000000000054:                   # @func0000000000000054
	testl	%edi, %edi
	sete	%cl
	andb	%sil, %cl
	cmpl	$2, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000070:                   # @func0000000000000070
	cmpl	$12, %edi
	sete	%cl
	andb	%sil, %cl
	cmpl	$32, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000302:                   # @func0000000000000302
	cmpl	$34, %edi
	setne	%cl
	andb	%sil, %cl
	cmpl	$39, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000050:                   # @func0000000000000050
	cmpl	$1, %edi
	sete	%cl
	andb	%sil, %cl
	cmpl	$2, %edi
	setae	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	testl	%edi, %edi
	sete	%al
	sets	%cl
	andb	%sil, %al
	orb	%cl, %al
	retq
func0000000000000210:                   # @func0000000000000210
	cmpl	$2, %edi
	setae	%cl
	andb	%sil, %cl
	cmpl	$3, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000194:                   # @func0000000000000194
	cmpl	$-31506, %edi                   # imm = 0x84EE
	setl	%cl
	andb	%sil, %cl
	cmpl	$31507, %edi                    # imm = 0x7B13
	setge	%al
	orb	%cl, %al
	retq
func0000000000000314:                   # @func0000000000000314
	cmpl	$-32001, %edi                   # imm = 0x82FF
	setne	%cl
	andb	%sil, %cl
	cmpl	$31507, %edi                    # imm = 0x7B13
	setge	%al
	orb	%cl, %al
	retq
func0000000000000208:                   # @func0000000000000208
	cmpl	$127, %edi
	setae	%cl
	andb	%sil, %cl
	cmpl	$32, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	cmpl	$2048, %edi                     # imm = 0x800
	setb	%cl
	andb	%sil, %cl
	cmpl	$128, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000068:                   # @func0000000000000068
	cmpl	$8, %edi
	sete	%cl
	andb	%sil, %cl
	cmpl	$5, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000294:                   # @func0000000000000294
	cmpl	$7, %edi
	setge	%cl
	andb	%sil, %cl
	cmpl	$8, %edi
	setge	%al
	orb	%cl, %al
	retq
func000000000000028c:                   # @func000000000000028c
	testl	%edi, %edi
	setg	%al
	sets	%cl
	andb	%sil, %al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testl	%edi, %edi
	setle	%al
	sete	%cl
	andb	%sil, %al
	orb	%cl, %al
	retq
func000000000000030c:                   # @func000000000000030c
	testl	%edi, %edi
	setne	%cl
	andb	%sil, %cl
	cmpl	$-1, %edi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	cmpl	$16777216, %edi                 # imm = 0x1000000
	setb	%cl
	andb	%sil, %cl
	cmpl	$-16777216, %edi                # imm = 0xFF000000
	setae	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpl	$3, %edi
	sete	%al
	setb	%cl
	andb	%sil, %al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpl	$32, %edi
	setb	%cl
	andb	%sil, %cl
	cmpl	$127, %edi
	sete	%al
	orb	%cl, %al
	retq
