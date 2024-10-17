func0000000000000041:                   # @func0000000000000041
	addl	$-9, %esi
	cmpl	$5, %esi
	setb	%cl
	cmpl	$8, %edi
	sete	%al
	xorb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	addl	$-398, %esi                     # imm = 0xFE72
	cmpl	$5, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	xorb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	addl	$-17, %esi
	cmpl	$2, %esi
	setb	%cl
	cmpl	$2, %edi
	setb	%al
	xorb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	addl	$-55, %esi
	cmpl	$5, %esi
	setb	%cl
	cmpl	$1, %edi
	sete	%al
	xorb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	decl	%esi
	cmpl	$1073741823, %esi               # imm = 0x3FFFFFFF
	setb	%cl
	cmpl	$1073741824, %edi               # imm = 0x40000000
	setb	%al
	xorb	%cl, %al
	retq
func00000000000001c1:                   # @func00000000000001c1
	cmpl	$68, %esi
	setne	%cl
	cmpl	$383, %edi                      # imm = 0x17F
	sete	%al
	xorb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	addl	$-17, %esi
	cmpl	$2, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	xorb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	incl	%esi
	cmpl	$2, %esi
	setl	%cl
	cmpl	$2, %edi
	setge	%al
	xorb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	addl	$2, %esi
	testl	%esi, %esi
	setle	%cl
	testl	%edi, %edi
	setg	%al
	xorb	%cl, %al
	retq
