func0000000000000011:                   # @func0000000000000011
	andl	$127, %esi
	xorl	$110, %esi
	xorl	$60, %edi
	orl	%esi, %edi
	sete	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%edi, %edi
	setne	%al
	andb	%sil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	testb	$112, %sil
	sete	%cl
	testl	%edi, %edi
	setle	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	$131072, %esi                   # imm = 0x20000
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	$49152, %esi                    # imm = 0xC000
	sete	%cl
	cmpl	$257, %edi                      # imm = 0x101
	setae	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	$3072, %esi                     # imm = 0xC00
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	andl	$4, %esi
	shrl	$2, %esi
	cmpl	$769, %edi                      # imm = 0x301
	setge	%al
	andb	%sil, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	notl	%esi
	testl	$6144, %esi                     # imm = 0x1800
	setne	%cl
	cmpl	$3, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	testb	$1, %sil
	sete	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	notl	%esi
	testb	$7, %sil
	setne	%cl
	cmpl	$448, %edi                      # imm = 0x1C0
	setb	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$56, %esi
	cmpl	$16, %esi
	sete	%cl
	cmpl	$16, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpl	$255, %esi
	setb	%cl
	cmpl	$8388608, %edi                  # imm = 0x800000
	setb	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	andl	$2147483646, %esi               # imm = 0x7FFFFFFE
	cmpl	$6, %esi
	setb	%cl
	cmpl	$6, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	andl	$2147482624, %esi               # imm = 0x7FFFFC00
	cmpl	$86400000, %esi                 # imm = 0x5265C00
	setae	%cl
	cmpl	$86400000, %edi                 # imm = 0x5265C00
	setb	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	movzbl	%sil, %eax
	cmpl	$31, %eax
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	testw	%si, %si
	setne	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	testl	$1920, %esi                     # imm = 0x780
	setne	%cl
	cmpl	$128, %edi
	sete	%al
	andb	%cl, %al
	retq
