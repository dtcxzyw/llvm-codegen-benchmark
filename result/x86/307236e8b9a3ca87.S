func00000000000000aa:                   # @func00000000000000aa
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	testl	%esi, %esi
	setns	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	$1, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	cmpl	$65536, %esi                    # imm = 0x10000
	setl	%cl
	cmpl	$65536, %edi                    # imm = 0x10000
	setl	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%esi, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$54, %esi
	setae	%cl
	cmpl	$1751474532, %edi               # imm = 0x68656164
	sete	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	$13, %esi
	xorl	$48, %edi
	orl	%esi, %edi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpl	$30, %esi
	setl	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	testl	%esi, %esi
	setne	%cl
	cmpl	$2, %edi
	setl	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	cmpl	$19999, %esi                    # imm = 0x4E1F
	setl	%cl
	cmpl	$20001, %edi                    # imm = 0x4E21
	setge	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$14, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%esi, %esi
	setne	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	testl	%esi, %esi
	sets	%cl
	cmpl	$16777223, %edi                 # imm = 0x1000007
	setne	%al
	andb	%cl, %al
	retq
func00000000000002aa:                   # @func00000000000002aa
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$10000, %esi                    # imm = 0x2710
	setb	%cl
	cmpl	$10000, %edi                    # imm = 0x2710
	setb	%al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	$2, %esi
	sete	%cl
	testl	%edi, %edi
	setle	%al
	andb	%cl, %al
	retq
func0000000000000266:                   # @func0000000000000266
	testl	%esi, %esi
	setle	%cl
	testl	%edi, %edi
	setle	%al
	andb	%cl, %al
	retq
func00000000000002a4:                   # @func00000000000002a4
	testl	%esi, %esi
	setg	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000026c:                   # @func000000000000026c
	testl	%esi, %esi
	setle	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000064:                   # @func0000000000000064
	cmpl	$128, %esi
	setl	%cl
	cmpl	$3, %edi
	setb	%al
	andb	%cl, %al
	retq
