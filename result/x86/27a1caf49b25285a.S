func0000000000000014:                   # @func0000000000000014
	movabsq	$-9223372036854775807, %rax     # imm = 0x8000000000000001
	addq	%rsi, %rax
	cmpq	$2, %rax
	setb	%cl
	cmpl	$34, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpq	$1, %rsi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	addq	$-2, %rsi
	cmpq	$37, %rsi
	setb	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpq	$1, %rsi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000003cc:                   # @func00000000000003cc
	cmpq	$24, %rsi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000064:                   # @func0000000000000064
	decq	%rsi
	cmpq	$31, %rsi
	setb	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
func0000000000000361:                   # @func0000000000000361
	cmpq	$1, %rsi
	sete	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	cmpq	$1, %rsi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000148:                   # @func0000000000000148
	addq	$-41, %rsi
	cmpq	$-21, %rsi
	setb	%cl
	cmpl	$1023, %edi                     # imm = 0x3FF
	setb	%al
	andb	%cl, %al
	retq
func00000000000003c1:                   # @func00000000000003c1
	cmpq	$2, %rsi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpq	$1, %rsi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000001c8:                   # @func00000000000001c8
	addq	$-22, %rsi
	cmpq	$-21, %rsi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	addq	$-4, %rsi
	cmpq	$3, %rsi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
