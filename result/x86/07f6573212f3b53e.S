func00000000000004c4:                   # @func00000000000004c4
	cmpq	$-2, %rdx
	setb	%cl
	cmpl	$3, %esi
	setne	%dl
	cmpl	$20, %edi
	setb	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func0000000000000411:                   # @func0000000000000411
	cmpq	$-256, %rdx
	setb	%cl
	xorl	$1, %esi
	xorl	$127, %edi
	orl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	cmpl	$250609664, %edx                # imm = 0xEF00000
	sete	%al
	cmpq	$16, %rsi
	sete	%cl
	andb	%al, %cl
	cmpl	$8, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000001c1:                   # @func00000000000001c1
	negq	%rdx
	seto	%cl
	testl	%esi, %esi
	setne	%dl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func0000000000000c4c:                   # @func0000000000000c4c
	cmpq	$55296, %rdx                    # imm = 0xD800
	setne	%cl
	cmpl	$1114112, %esi                  # imm = 0x110000
	setb	%dl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	andb	%dl, %al
	retq
func0000000000000116:                   # @func0000000000000116
	cmpq	$8, %rdx
	sete	%al
	cmpl	$256, %esi                      # imm = 0x100
	sete	%cl
	andb	%al, %cl
	cmpl	$100, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000c11:                   # @func0000000000000c11
	testl	%edx, %edx
	setne	%cl
	testq	%rsi, %rsi
	sete	%dl
	testl	%edi, %edi
	sete	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func000000000000016c:                   # @func000000000000016c
	cmpl	$10, %edx
	sete	%al
	testq	%rsi, %rsi
	sets	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000001aa:                   # @func00000000000001aa
	testq	%rdx, %rdx
	sete	%cl
	testl	%esi, %esi
	setg	%dl
	testl	%edi, %edi
	setg	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	cmpl	$4, %edx
	sete	%cl
	testq	%rsi, %rsi
	setne	%dl
	testl	%edi, %edi
	setne	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
func0000000000000488:                   # @func0000000000000488
	cmpq	$51, %rdx
	setb	%cl
	cmpl	$11, %esi
	setae	%dl
	cmpl	$2, %edi
	setae	%al
	andb	%dl, %al
	andb	%cl, %al
	retq
