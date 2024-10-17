func000000000000034c:                   # @func000000000000034c
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpw	$127, %di
	setne	%al
	andb	%cl, %al
	retq
func0000000000000341:                   # @func0000000000000341
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	movzwl	%di, %eax
	cmpl	$538, %eax                      # imm = 0x21A
	sete	%al
	andb	%cl, %al
	retq
func0000000000000244:                   # @func0000000000000244
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpw	$-2, %di
	setb	%al
	andb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	addq	$-2, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	movzwl	%di, %eax
	cmpl	$24415, %eax                    # imm = 0x5F5F
	sete	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	addq	$3, %rdx
	cmpq	%rsi, %rdx
	setb	%cl
	movzwl	%di, %eax
	cmpl	$56320, %eax                    # imm = 0xDC00
	setb	%al
	andb	%cl, %al
	retq
func000000000000024c:                   # @func000000000000024c
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
