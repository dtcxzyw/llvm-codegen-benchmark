func0000000000000421:                   # @func0000000000000421
	cmpl	$167772160, %edx                # imm = 0xA000000
	sete	%al
	testq	%rsi, %rsi
	sete	%cl
	andb	%al, %cl
	cmpl	$1116, %edi                     # imm = 0x45C
	sete	%al
	andb	%cl, %al
	retq
func0000000000001021:                   # @func0000000000001021
	cmpq	$-256, %rdx
	setb	%cl
	xorl	$1, %esi
	xorl	$127, %edi
	orl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000003084:                   # @func0000000000003084
	testq	%rdx, %rdx
	setne	%cl
	cmpl	$11, %esi
	setb	%dl
	cmpl	$6, %edi
	setb	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func0000000000000581:                   # @func0000000000000581
	negq	%rdx
	seto	%cl
	testl	%esi, %esi
	setne	%dl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func000000000000308c:                   # @func000000000000308c
	cmpq	$55296, %rdx                    # imm = 0xD800
	setne	%cl
	cmpl	$1114112, %esi                  # imm = 0x110000
	setb	%dl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func0000000000000426:                   # @func0000000000000426
	cmpq	$8, %rdx
	sete	%al
	cmpl	$256, %esi                      # imm = 0x100
	sete	%cl
	andb	%al, %cl
	cmpl	$100, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000003021:                   # @func0000000000003021
	testl	%edx, %edx
	setne	%cl
	testq	%rsi, %rsi
	sete	%dl
	testl	%edi, %edi
	sete	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func00000000000004cc:                   # @func00000000000004cc
	cmpl	$10, %edx
	sete	%al
	testq	%rsi, %rsi
	sets	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000054a:                   # @func000000000000054a
	testq	%rdx, %rdx
	sete	%cl
	testl	%esi, %esi
	setg	%dl
	testl	%edi, %edi
	setg	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func000000000000058c:                   # @func000000000000058c
	cmpl	$4, %edx
	sete	%cl
	testq	%rsi, %rsi
	setne	%dl
	testl	%edi, %edi
	setne	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func0000000000001108:                   # @func0000000000001108
	cmpq	$51, %rdx
	setb	%cl
	cmpl	$11, %esi
	setae	%dl
	cmpl	$2, %edi
	setae	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
