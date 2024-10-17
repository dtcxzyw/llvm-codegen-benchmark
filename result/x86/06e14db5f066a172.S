func000000000000044c:                   # @func000000000000044c
	testl	%edx, %edx
	sete	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000442:                   # @func0000000000000442
	testl	%edx, %edx
	sete	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000001060:                   # @func0000000000001060
	cmpl	$-9, %edx
	setb	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	cmpl	$251, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000002050:                   # @func0000000000002050
	cmpl	$2, %edx
	setae	%cl
	testq	%rsi, %rsi
	sete	%dl
	cmpl	$5, %edi
	setae	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func0000000000001858:                   # @func0000000000001858
	testl	%edx, %edx
	sets	%cl
	testq	%rsi, %rsi
	sete	%dl
	cmpl	$-1, %edi
	setl	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func0000000000001860:                   # @func0000000000001860
	testl	%edx, %edx
	setle	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	cmpl	$3, %edi
	setae	%al
	orb	%cl, %al
	retq
func000000000000050c:                   # @func000000000000050c
	testq	%rdx, %rdx
	sete	%al
	cmpl	$-1024, %esi                    # imm = 0xFC00
	setb	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000458:                   # @func0000000000000458
	testl	%edx, %edx
	sete	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000001044:                   # @func0000000000001044
	cmpl	$-3, %edx
	setb	%cl
	testq	%rsi, %rsi
	sete	%dl
	testl	%edi, %edi
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func0000000000003050:                   # @func0000000000003050
	cmpl	$12, %edx
	setne	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	cmpl	$16640, %edi                    # imm = 0x4100
	setae	%al
	orb	%cl, %al
	retq
func0000000000003044:                   # @func0000000000003044
	cmpl	$15, %edx
	setne	%cl
	testq	%rsi, %rsi
	sete	%dl
	cmpl	$1024, %edi                     # imm = 0x400
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func0000000000003058:                   # @func0000000000003058
	xorl	$4, %edx
	testq	%rsi, %rsi
	sete	%cl
	xorl	$76, %edi
	orl	%edx, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000448:                   # @func0000000000000448
	cmpl	$-1, %edx
	sete	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	cmpl	$16, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000444:                   # @func0000000000000444
	testl	%edx, %edx
	sete	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000001302:                   # @func0000000000001302
	cmpl	$3, %edx
	setb	%al
	testq	%rsi, %rsi
	setne	%cl
	orb	%al, %cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000058c:                   # @func000000000000058c
	testq	%rdx, %rdx
	sete	%cl
	testl	%esi, %esi
	setle	%dl
	testl	%edi, %edi
	setle	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func0000000000003048:                   # @func0000000000003048
	cmpl	$-1, %edx
	setne	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000001b18:                   # @func0000000000001b18
	testl	%edx, %edx
	setle	%cl
	testq	%rsi, %rsi
	setne	%dl
	testl	%edi, %edi
	setne	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func0000000000002042:                   # @func0000000000002042
	cmpl	$17, %edx
	setae	%cl
	testq	%rsi, %rsi
	sete	%dl
	testl	%edi, %edi
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func000000000000184c:                   # @func000000000000184c
	cmpl	$-1, %edx
	setl	%cl
	testq	%rsi, %rsi
	sete	%dl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func000000000000304c:                   # @func000000000000304c
	testl	%edx, %edx
	setne	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000002060:                   # @func0000000000002060
	cmpl	$7, %edx
	setae	%cl
	testq	%rsi, %rsi
	sete	%dl
	cmpl	$101, %edi
	setae	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
func0000000000000620:                   # @func0000000000000620
	testq	%rdx, %rdx
	sete	%cl
	cmpl	$7, %esi
	setae	%dl
	cmpl	$101, %edi
	setae	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func0000000000000702:                   # @func0000000000000702
	testq	%rdx, %rdx
	sete	%cl
	cmpl	$67, %esi
	setne	%dl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
