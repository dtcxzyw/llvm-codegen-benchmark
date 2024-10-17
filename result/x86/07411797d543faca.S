func000000000000004a:                   # @func000000000000004a
	cmpl	$6, %edi
	cmovbl	%edi, %esi
	cmpl	$2, %esi
	setge	%al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	$6, %edi
	cmovbl	%edi, %esi
	cmpl	$1, %esi
	setne	%al
	retq
func0000000000000066:                   # @func0000000000000066
	cmpl	$15, %edi
	cmovll	%edi, %esi
	cmpl	$6, %esi
	setl	%al
	retq
func0000000000000068:                   # @func0000000000000068
	cmpl	$15, %edi
	cmovll	%edi, %esi
	cmpl	$9, %esi
	setae	%al
	retq
func0000000000000064:                   # @func0000000000000064
	cmpl	$15, %edi
	cmovll	%edi, %esi
	cmpl	$12, %esi
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpl	$12, %edi
	cmovll	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$65536, %edi                    # imm = 0x10000
	cmovbl	%edi, %esi
	cmpl	$3, %esi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$190, %edi
	cmovbl	%edi, %esi
	cmpl	$63, %esi
	setb	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	testl	%edi, %edi
	setle	%cl
	testl	%esi, %esi
	sets	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	testl	%edi, %edi
	setle	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$8192, %edi                     # imm = 0x2000
	setb	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpl	$-1, %edi
	cmovnel	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testl	%edi, %edi
	cmovnel	%edi, %esi
	cmpl	$65, %esi
	setb	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	testl	%edi, %edi
	setg	%cl
	testl	%esi, %esi
	setg	%al
	orb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	testl	%edi, %edi
	sets	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	testl	%edi, %edi
	setns	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpl	$4, %edi
	cmovbl	%edi, %esi
	cmpl	$2, %esi
	setae	%al
	retq
