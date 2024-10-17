func00000000000000ac:                   # @func00000000000000ac
	cmpl	%esi, %edx
	setl	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpl	%esi, %edx
	setg	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	%esi, %edx
	seta	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000071:                   # @func0000000000000071
	cmpl	%esi, %edx
	setge	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	%esi, %edx
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%esi, %edx
	orl	%edi, %edx
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	%esi, %edx
	sete	%cl
	cmpl	$21, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	%esi, %edx
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	%esi, %edx
	seta	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000026a:                   # @func000000000000026a
	cmpl	%esi, %edx
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	%esi, %edx
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	%esi, %edx
	seta	%cl
	cmpl	$7, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	%esi, %edx
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpl	%esi, %edx
	setne	%cl
	cmpl	$-1, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000091:                   # @func0000000000000091
	cmpl	%esi, %edx
	setbe	%cl
	cmpl	$890, %edi                      # imm = 0x37A
	sete	%al
	andb	%cl, %al
	retq
func0000000000000094:                   # @func0000000000000094
	cmpl	%esi, %edx
	setbe	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000002ac:                   # @func00000000000002ac
	cmpl	%esi, %edx
	setl	%cl
	cmpl	$192, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000286:                   # @func0000000000000286
	cmpl	%esi, %edx
	setb	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	cmpl	%esi, %edx
	setg	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	cmpl	%esi, %edx
	setg	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func0000000000000064:                   # @func0000000000000064
	cmpl	%esi, %edx
	setg	%cl
	cmpl	$4, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	cmpl	%esi, %edx
	setg	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
func000000000000028c:                   # @func000000000000028c
	cmpl	%esi, %edx
	setb	%cl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000216:                   # @func0000000000000216
	cmpl	%esi, %edx
	sete	%cl
	cmpl	$3, %edi
	setl	%al
	andb	%cl, %al
	retq
func000000000000021c:                   # @func000000000000021c
	cmpl	%esi, %edx
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
