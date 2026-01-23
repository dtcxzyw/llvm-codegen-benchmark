	.att_syntax
func00000000000000cc:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	movabsq	$4294983169, %rcx
	testq	%rcx, %rax
	setne	%al
	andb	%dil, %al
	retq

func000000000000004c:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	movabsq	$2882338748320710657, %rcx
	testq	%rcx, %rax
	setne	%al
	andb	%dil, %al
	retq

