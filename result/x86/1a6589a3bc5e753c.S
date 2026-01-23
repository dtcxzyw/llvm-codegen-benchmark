	.att_syntax
func000000000000004c:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	testl	$131024, %eax
	setne	%al
	andb	%dil, %al
	retq

func00000000000000cc:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	movabsq	$34357509982, %rcx
	testq	%rcx, %rax
	setne	%al
	andb	%dil, %al
	retq

func00000000000000c4:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	andq	$-2, %rax
	cmpq	$4097, %rax
	setb	%al
	andb	%dil, %al
	retq

func00000000000000d4:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	andq	$-2, %rax
	cmpq	$4097, %rax
	setb	%al
	andb	%dil, %al
	retq

