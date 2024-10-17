func00000000000000ca:                   # @func00000000000000ca
	subq	%rsi, %rdx
	cmpq	$501, %rdx                      # imm = 0x1F5
	setge	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rsi, %rdx
	cmpq	$24, %rdx
	sete	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpq	%rsi, %rdx
	setne	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	subq	%rsi, %rdx
	cmpq	$21, %rdx
	setae	%cl
	cmpl	$64, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	subq	%rsi, %rdx
	cmpq	$5000000, %rdx                  # imm = 0x4C4B40
	setb	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	subq	%rsi, %rdx
	cmpq	$72, %rdx
	sete	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	subq	%rsi, %rdx
	cmpq	$3, %rdx
	setne	%cl
	cmpl	$240, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rsi, %rdx
	cmpq	$4, %rdx
	setae	%cl
	cmpl	$240, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	subq	%rsi, %rdx
	cmpq	$7, %rdx
	setae	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	subq	%rsi, %rdx
	cmpq	$33, %rdx
	setae	%cl
	cmpl	$7, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	subq	%rsi, %rdx
	cmpq	$5, %rdx
	sete	%cl
	cmpl	$34480, %edi                    # imm = 0x86B0
	setb	%al
	andb	%cl, %al
	retq
