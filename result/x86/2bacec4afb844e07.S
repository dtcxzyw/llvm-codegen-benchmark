func000000000000001c:                   # @func000000000000001c
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	movzbl	%dl, %eax
	cmpl	%edi, %eax
	seta	%cl
	cmpq	$16, %rsi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	movzbl	%dl, %eax
	cmpl	%edi, %eax
	seta	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	movzbl	%dl, %eax
	cmpl	%edi, %eax
	setne	%cl
	cmpq	$2, %rsi
	setb	%al
	andb	%cl, %al
	retq
