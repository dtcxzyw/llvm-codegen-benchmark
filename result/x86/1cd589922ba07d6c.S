func0000000000000e8c:                   # @func0000000000000e8c
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpw	$127, %di
	setne	%al
	andb	%cl, %al
	retq
func0000000000000e81:                   # @func0000000000000e81
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	movzwl	%di, %eax
	cmpl	$538, %eax                      # imm = 0x21A
	sete	%al
	andb	%cl, %al
	retq
func0000000000000884:                   # @func0000000000000884
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpw	$-2, %di
	setb	%al
	andb	%cl, %al
	retq
func0000000000000421:                   # @func0000000000000421
	addq	$-2, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	movzwl	%di, %eax
	cmpl	$24415, %eax                    # imm = 0x5F5F
	sete	%al
	andb	%cl, %al
	retq
func000000000000088c:                   # @func000000000000088c
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq
