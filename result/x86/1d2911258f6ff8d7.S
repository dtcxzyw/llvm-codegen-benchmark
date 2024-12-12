func00000000000000e1:                   # @func00000000000000e1
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000061:                   # @func0000000000000061
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	sete	%al
	orb	%dil, %al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000084:                   # @func0000000000000084
	movl	%edx, %eax
	addq	$-2, %rsi
	cmpq	%rax, %rsi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000074:                   # @func0000000000000074
	movl	%edx, %eax
	addq	$23, %rsi
	cmpq	%rax, %rsi
	setb	%al
	orb	%dil, %al
	retq
func00000000000000f9:                   # @func00000000000000f9
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setae	%al
	orb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edx, %eax
	addq	$-8, %rsi
	cmpq	%rax, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000078:                   # @func0000000000000078
	movl	%edx, %eax
	addq	$8, %rsi
	cmpq	%rax, %rsi
	seta	%al
	orb	%dil, %al
	retq
func0000000000000079:                   # @func0000000000000079
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setae	%al
	orb	%dil, %al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movl	%edx, %eax
	addq	$16, %rsi
	cmpq	%rax, %rsi
	seta	%al
	orb	%dil, %al
	retq
func00000000000000b4:                   # @func00000000000000b4
	movl	%edx, %eax
	addq	$-3, %rsi
	cmpq	%rax, %rsi
	setb	%al
	orb	%dil, %al
	retq
