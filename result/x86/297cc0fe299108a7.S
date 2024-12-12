func0000000000000c34:                   # @func0000000000000c34
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000e8a:                   # @func0000000000000e8a
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func0000000000000e8c:                   # @func0000000000000e8c
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000cc1:                   # @func0000000000000cc1
	incq	%rdx
	cmpq	%rsi, %rdx
	setl	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000ea1:                   # @func0000000000000ea1
	addq	$8, %rdx
	cmpq	%rsi, %rdx
	setbe	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000d94:                   # @func0000000000000d94
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000004a1:                   # @func00000000000004a1
	decq	%rdx
	cmpq	%rsi, %rdx
	setbe	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000426:                   # @func0000000000000426
	incq	%rdx
	cmpq	%rdi, %rdx
	setl	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	addq	$-2, %rdx
	cmpq	%rsi, %rdx
	seta	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000546:                   # @func0000000000000546
	incq	%rdx
	cmpq	%rdi, %rdx
	setl	%cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	retq
func0000000000000cd4:                   # @func0000000000000cd4
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpl	$32, %esi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000c26:                   # @func0000000000000c26
	incq	%rdx
	cmpq	%rdi, %rdx
	setl	%cl
	cmpl	$-1, %esi
	sete	%al
	andb	%cl, %al
	retq
func000000000000010a:                   # @func000000000000010a
	incq	%rdx
	cmpq	%rsi, %rdx
	seta	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func0000000000000e81:                   # @func0000000000000e81
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000881:                   # @func0000000000000881
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	decq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000094:                   # @func0000000000000094
	addq	$5, %rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpl	$3, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000042c:                   # @func000000000000042c
	decq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	addq	$13, %rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpl	$73, %esi
	sete	%al
	andb	%cl, %al
	retq
func00000000000004c8:                   # @func00000000000004c8
	decq	%rdx
	cmpq	%rdi, %rdx
	seta	%cl
	cmpl	$8, %esi
	setl	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	incq	%rdx
	cmpq	%rsi, %rdx
	setbe	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000004cc:                   # @func00000000000004cc
	incq	%rdx
	cmpq	%rsi, %rdx
	setl	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000586:                   # @func0000000000000586
	incq	%rdx
	cmpq	%rdi, %rdx
	setl	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func000000000000082c:                   # @func000000000000082c
	incq	%rdx
	cmpq	%rdi, %rdx
	setne	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	addq	$3, %rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpl	$134217728, %esi                # imm = 0x8000000
	setb	%al
	andb	%cl, %al
	retq
func0000000000000501:                   # @func0000000000000501
	decq	%rdx
	cmpq	%rsi, %rdx
	seta	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000004d4:                   # @func00000000000004d4
	incq	%rdx
	cmpq	%rsi, %rdx
	setl	%cl
	cmpl	$3, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000c21:                   # @func0000000000000c21
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%cl
	cmpl	$2, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000984:                   # @func0000000000000984
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000ccc:                   # @func0000000000000ccc
	incq	%rdx
	cmpq	%rsi, %rdx
	setl	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%cl
	testl	%esi, %esi
	sets	%al
	andb	%cl, %al
	retq
func0000000000000106:                   # @func0000000000000106
	incq	%rdx
	cmpq	%rsi, %rdx
	seta	%cl
	cmpl	$1073741823, %edi               # imm = 0x3FFFFFFF
	setl	%al
	andb	%cl, %al
	retq
func0000000000000c2c:                   # @func0000000000000c2c
	incq	%rdx
	cmpq	%rdi, %rdx
	setne	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func000000000000052c:                   # @func000000000000052c
	incq	%rdx
	cmpq	%rsi, %rdx
	setae	%cl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000058a:                   # @func000000000000058a
	decq	%rdx
	cmpq	%rdi, %rdx
	setg	%cl
	cmpl	$3, %esi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000284:                   # @func0000000000000284
	addq	$9, %rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpl	$3, %esi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000f34:                   # @func0000000000000f34
	incq	%rdx
	cmpq	%rsi, %rdx
	setae	%cl
	cmpl	$2147483647, %edi               # imm = 0x7FFFFFFF
	setb	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	addq	$2, %rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpl	$2, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000821:                   # @func0000000000000821
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000002b:                   # @func000000000000002b
	incq	%rdx
	cmpq	%rdi, %rdx
	setge	%cl
	cmpl	$123, %esi
	sete	%al
	andb	%cl, %al
	retq
