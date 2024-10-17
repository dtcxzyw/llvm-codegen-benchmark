func000000000000001c:                   # @func000000000000001c
	cmpl	%edi, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	cmpl	%edi, %esi
	setg	%cl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000ba:                   # @func00000000000000ba
	cmpl	%edi, %esi
	setle	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func000000000000031a:                   # @func000000000000031a
	cmpl	%edi, %esi
	sete	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	cmpl	%edi, %esi
	setg	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	cmpl	%edi, %esi
	seta	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	%edi, %esi
	sete	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	%edi, %esi
	setb	%cl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	cmpl	%edi, %esi
	setl	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	%edi, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	%edi, %esi
	setb	%cl
	cmpl	$8, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000007a:                   # @func000000000000007a
	cmpl	%edi, %esi
	setge	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func00000000000000b6:                   # @func00000000000000b6
	cmpl	%edi, %esi
	setle	%cl
	cmpl	$22, %edi
	setl	%al
	andb	%cl, %al
	retq
func00000000000000bc:                   # @func00000000000000bc
	cmpl	%edi, %esi
	setle	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpl	%edi, %esi
	seta	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	%edi, %esi
	seta	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000002cc:                   # @func00000000000002cc
	cmpl	%edi, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	cmpl	%edi, %esi
	seta	%cl
	cmpl	$21600001, %edi                 # imm = 0x1499701
	setb	%al
	andb	%cl, %al
	retq
func000000000000026a:                   # @func000000000000026a
	cmpl	%edi, %esi
	setg	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	%edi, %esi
	sete	%cl
	cmpl	$3, %edi
	setl	%al
	andb	%cl, %al
	retq
