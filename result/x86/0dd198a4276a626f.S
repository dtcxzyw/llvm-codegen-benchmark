func00000000000000c1:                   # @func00000000000000c1
	testb	$6, %sil
	setne	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	$3, %sil
	sete	%cl
	movzwl	%di, %eax
	cmpl	$366, %eax                      # imm = 0x16E
	sete	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	shrl	$12, %esi
	testw	%di, %di
	setne	%al
	andb	%sil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	$1, %sil
	sete	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testb	$7, %sil
	sete	%cl
	movzwl	%di, %eax
	cmpl	$173, %eax
	setb	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	testl	$16777216, %esi                 # imm = 0x1000000
	sete	%cl
	cmpw	$5, %di
	setb	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	notl	%esi
	testb	$15, %sil
	setne	%cl
	cmpw	$8, %di
	setae	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	testl	$2048, %esi                     # imm = 0x800
	sete	%cl
	testw	%di, %di
	setns	%al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	testb	$1, %sil
	sete	%cl
	testw	%di, %di
	sets	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	cmpw	$12, %di
	setae	%al
	andb	%sil, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	testb	%sil, %sil
	setns	%cl
	cmpw	$2, %di
	setge	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	andl	$65532, %esi                    # imm = 0xFFFC
	cmpl	$36, %esi
	setb	%cl
	cmpw	$100, %di
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	andl	$32, %esi
	shrl	$5, %esi
	cmpw	$2, %di
	setb	%al
	andb	%sil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	$2048, %esi                     # imm = 0x800
	sete	%cl
	movzwl	%di, %eax
	cmpl	$16384, %eax                    # imm = 0x4000
	setae	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	andl	$117440512, %esi                # imm = 0x7000000
	cmpl	$67108864, %esi                 # imm = 0x4000000
	sete	%cl
	cmpw	$14, %di
	setae	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	testb	$7, %sil
	setne	%cl
	movzwl	%di, %eax
	cmpl	$32769, %eax                    # imm = 0x8001
	setb	%al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	testb	$8, %sil
	sete	%cl
	testw	%di, %di
	sets	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	shrl	$8, %esi
	andl	$1, %esi
	cmpw	$11, %di
	setge	%al
	andb	%sil, %al
	retq
