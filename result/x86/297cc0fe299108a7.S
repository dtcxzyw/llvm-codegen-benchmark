func0000000000000314:                   # @func0000000000000314
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func000000000000034a:                   # @func000000000000034a
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func000000000000034c:                   # @func000000000000034c
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000361:                   # @func0000000000000361
	incq	%rdx
	cmpq	%rsi, %rdx
	setl	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000351:                   # @func0000000000000351
	addq	$8, %rdx
	cmpq	%rsi, %rdx
	setbe	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000003c4:                   # @func00000000000003c4
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000151:                   # @func0000000000000151
	decq	%rdx
	cmpq	%rsi, %rdx
	setbe	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000116:                   # @func0000000000000116
	incq	%rdx
	cmpq	%rdi, %rdx
	setl	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	addq	$-2, %rdx
	cmpq	%rsi, %rdx
	seta	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000001a6:                   # @func00000000000001a6
	incq	%rdx
	cmpq	%rdi, %rdx
	setl	%cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	retq
func0000000000000364:                   # @func0000000000000364
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpl	$32, %esi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000316:                   # @func0000000000000316
	incq	%rdx
	cmpq	%rdi, %rdx
	setl	%cl
	cmpl	$-1, %esi
	sete	%al
	andb	%cl, %al
	retq
func000000000000008a:                   # @func000000000000008a
	incq	%rdx
	cmpq	%rsi, %rdx
	seta	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func0000000000000341:                   # @func0000000000000341
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000241:                   # @func0000000000000241
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	decq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	addq	$5, %rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpl	$3, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000011c:                   # @func000000000000011c
	decq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	addq	$13, %rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpl	$73, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000168:                   # @func0000000000000168
	decq	%rdx
	cmpq	%rdi, %rdx
	seta	%cl
	cmpl	$8, %esi
	setl	%al
	andb	%cl, %al
	retq
func000000000000005c:                   # @func000000000000005c
	incq	%rdx
	cmpq	%rsi, %rdx
	setbe	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000016c:                   # @func000000000000016c
	incq	%rdx
	cmpq	%rsi, %rdx
	setl	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000001c6:                   # @func00000000000001c6
	incq	%rdx
	cmpq	%rdi, %rdx
	setl	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func000000000000021c:                   # @func000000000000021c
	incq	%rdx
	cmpq	%rdi, %rdx
	setne	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	decq	%rdx
	cmpq	%rsi, %rdx
	seta	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000164:                   # @func0000000000000164
	incq	%rdx
	cmpq	%rsi, %rdx
	setl	%cl
	cmpl	$3, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000311:                   # @func0000000000000311
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%cl
	cmpl	$2, %esi
	sete	%al
	andb	%cl, %al
	retq
func000000000000036c:                   # @func000000000000036c
	incq	%rdx
	cmpq	%rsi, %rdx
	setl	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%cl
	testl	%esi, %esi
	sets	%al
	andb	%cl, %al
	retq
func0000000000000086:                   # @func0000000000000086
	incq	%rdx
	cmpq	%rsi, %rdx
	seta	%cl
	cmpl	$1073741823, %edi               # imm = 0x3FFFFFFF
	setl	%al
	andb	%cl, %al
	retq
func000000000000031c:                   # @func000000000000031c
	incq	%rdx
	cmpq	%rdi, %rdx
	setne	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func000000000000019c:                   # @func000000000000019c
	incq	%rdx
	cmpq	%rsi, %rdx
	setae	%cl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000001ca:                   # @func00000000000001ca
	decq	%rdx
	cmpq	%rdi, %rdx
	setg	%cl
	cmpl	$3, %esi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000394:                   # @func0000000000000394
	incq	%rdx
	cmpq	%rsi, %rdx
	setae	%cl
	cmpl	$2147483647, %edi               # imm = 0x7FFFFFFF
	setb	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	addq	$2, %rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpl	$2, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000211:                   # @func0000000000000211
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000001b:                   # @func000000000000001b
	incq	%rdx
	cmpq	%rdi, %rdx
	setge	%cl
	cmpl	$123, %esi
	sete	%al
	andb	%cl, %al
	retq
