func00000000000000c8:                   # @func00000000000000c8
	cmpl	$127, %edi
	setne	%cl
	cmpl	$32, %edi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	$3, %edi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	cmpl	$128, %edi
	setl	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	cmpl	$65536, %edi                    # imm = 0x10000
	setne	%cl
	cmpl	$772, %edi                      # imm = 0x304
	setge	%al
	andb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	cmpl	$-2, %edi
	setne	%cl
	testl	%edi, %edi
	setle	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpl	$3, %edi
	setne	%cl
	cmpl	$6, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	testl	%edi, %edi
	setns	%cl
	cmpl	$1, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	$16777216, %edi                 # imm = 0x1000000
	setb	%cl
	cmpl	$1038, %edi                     # imm = 0x40E
	setne	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	$33, %edi
	setae	%cl
	cmpl	$64, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000004b:                   # @func000000000000004b
	cmpl	$6, %edi
	setb	%al
	retq
