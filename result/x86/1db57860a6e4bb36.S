func0000000000000714:                   # @func0000000000000714
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	movl	%eax, %eax
	cmpq	%rsi, %rax
	sete	%cl
	cmpl	$13, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000045c:                   # @func000000000000045c
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	movl	%eax, %eax
	cmpq	%rsi, %rax
	setae	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
