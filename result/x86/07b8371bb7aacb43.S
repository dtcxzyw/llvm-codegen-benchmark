func0000000000000034:                   # @func0000000000000034
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edx, %eax
	decq	%rsi
	cmpq	%rax, %rsi
	seta	%al
	andb	%dil, %al
	retq
func000000000000003c:                   # @func000000000000003c
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	andq	$-4096, %rdx                    # imm = 0xF000
	decq	%rsi
	cmpq	%rdx, %rsi
	setae	%al
	andb	%dil, %al
	retq
func0000000000000019:                   # @func0000000000000019
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setae	%al
	andb	%dil, %al
	retq
