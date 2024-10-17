func0000000000000071:                   # @func0000000000000071
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000074:                   # @func0000000000000074
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000044:                   # @func0000000000000044
	movl	%edx, %eax
	addq	$-2, %rsi
	cmpq	%rax, %rsi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%edx, %eax
	addq	$23, %rsi
	cmpq	%rax, %rsi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000079:                   # @func0000000000000079
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setae	%al
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edx, %eax
	addq	$-8, %rsi
	cmpq	%rax, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%edx, %eax
	addq	$8, %rsi
	cmpq	%rax, %rsi
	seta	%al
	orb	%dil, %al
	retq
func0000000000000039:                   # @func0000000000000039
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setae	%al
	orb	%dil, %al
	retq
func0000000000000078:                   # @func0000000000000078
	movl	%edx, %eax
	addq	$16, %rsi
	cmpq	%rax, %rsi
	seta	%al
	orb	%dil, %al
	retq
func0000000000000054:                   # @func0000000000000054
	movl	%edx, %eax
	addq	$-3, %rsi
	cmpq	%rax, %rsi
	setb	%al
	orb	%dil, %al
	retq
