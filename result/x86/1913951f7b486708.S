func0000000000000081:                   # @func0000000000000081
	addl	$-9, %esi
	cmpl	$5, %esi
	setb	%cl
	cmpl	$8, %edi
	sete	%al
	xorb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	addl	$-398, %esi                     # imm = 0xFE72
	cmpl	$5, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	xorb	%cl, %al
	retq
func0000000000000484:                   # @func0000000000000484
	addl	$-17, %esi
	cmpl	$2, %esi
	setb	%cl
	cmpl	$2, %edi
	setb	%al
	xorb	%cl, %al
	retq
func0000000000000481:                   # @func0000000000000481
	addl	$-55, %esi
	cmpl	$5, %esi
	setb	%cl
	cmpl	$1, %edi
	sete	%al
	xorb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	decl	%esi
	cmpl	$1073741823, %esi               # imm = 0x3FFFFFFF
	setb	%cl
	cmpl	$1073741824, %edi               # imm = 0x40000000
	setb	%al
	xorb	%cl, %al
	retq
func0000000000000581:                   # @func0000000000000581
	cmpl	$68, %esi
	setne	%cl
	cmpl	$383, %edi                      # imm = 0x17F
	sete	%al
	xorb	%cl, %al
	retq
func000000000000048c:                   # @func000000000000048c
	addl	$-17, %esi
	cmpl	$2, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	xorb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	incl	%esi
	cmpl	$2, %esi
	setl	%cl
	cmpl	$2, %edi
	setge	%al
	xorb	%cl, %al
	retq
func0000000000000146:                   # @func0000000000000146
	addl	$2, %esi
	testl	%esi, %esi
	setle	%cl
	testl	%edi, %edi
	setg	%al
	xorb	%cl, %al
	retq
