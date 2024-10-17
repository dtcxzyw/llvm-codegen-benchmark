func0000000000000011:                   # @func0000000000000011
	subq	%rdx, %rsi
	cmpq	$16, %rsi
	sete	%cl
	cmpl	$10, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	subq	%rdx, %rsi
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	cmpq	%rax, %rsi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	subq	%rdx, %rsi
	cmpq	$673, %rsi                      # imm = 0x2A1
	setb	%cl
	cmpl	$256, %edi                      # imm = 0x100
	setb	%al
	andb	%cl, %al
	retq
func000000000000016a:                   # @func000000000000016a
	cmpq	%rdx, %rsi
	setg	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	cmpq	%rdx, %rsi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	subq	%rdx, %rsi
	cmpq	$2, %rsi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rdx, %rsi
	cmpq	$100000000, %rsi                # imm = 0x5F5E100
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpq	%rdx, %rsi
	setne	%cl
	cmpl	$2048, %edi                     # imm = 0x800
	setb	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	subq	%rdx, %rsi
	testq	%rsi, %rsi
	setg	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	cmpq	%rdx, %rsi
	setne	%cl
	cmpl	$5, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	subq	%rdx, %rsi
	cmpq	$4, %rsi
	sete	%cl
	cmpl	$1401, %edi                     # imm = 0x579
	setl	%al
	andb	%cl, %al
	retq
func000000000000011c:                   # @func000000000000011c
	cmpq	%rdx, %rsi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000001aa:                   # @func00000000000001aa
	subq	%rdx, %rsi
	cmpq	$601, %rsi                      # imm = 0x259
	setge	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000116:                   # @func0000000000000116
	subq	%rdx, %rsi
	cmpq	$16, %rsi
	setl	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	subq	%rdx, %rsi
	testq	%rsi, %rsi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpq	%rdx, %rsi
	sets	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	subq	%rdx, %rsi
	cmpq	$8, %rsi
	sete	%cl
	cmpl	$18, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	subq	%rdx, %rsi
	cmpq	$4, %rsi
	setae	%cl
	cmpl	$10, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	cmpq	%rdx, %rsi
	setne	%cl
	cmpl	$3, %edi
	setb	%al
	andb	%cl, %al
	retq
