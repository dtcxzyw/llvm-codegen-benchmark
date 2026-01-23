	.att_syntax
func0000000000000046:
	movq	%rsi, %rcx
	shrq	%rcx
	movq	%rcx, %rax
	notq	%rax
	addq	%rsi, %rax
	testl	%edi, %edi
	cmovsq	%rcx, %rax
	retq

func000000000000004a:
	movq	%rsi, %rcx
	shrq	%rcx
	movq	%rcx, %rax
	notq	%rax
	addq	%rsi, %rax
	cmpl	$3, %edi
	cmovgeq	%rcx, %rax
	retq

func0000000000000041:
	movq	%rsi, %rcx
	shrq	%rcx
	movq	%rcx, %rax
	notq	%rax
	addq	%rsi, %rax
	testl	%edi, %edi
	cmoveq	%rcx, %rax
	retq

