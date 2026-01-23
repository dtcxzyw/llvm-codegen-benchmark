	.att_syntax
func00000000000000aa:
	notq	%rdx
	addq	%rsi, %rdx
	movl	%edi, %eax
	cmpq	%rax, %rdx
	setg	%al
	retq

func0000000000000026:
	subq	%rdx, %rsi
	incq	%rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setl	%al
	retq

func0000000000000088:
	subq	%rdx, %rsi
	addq	$46, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	seta	%al
	retq

func0000000000000006:
	subq	%rdx, %rsi
	incq	%rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setl	%al
	retq

func0000000000000008:
	notq	%rdx
	addq	%rsi, %rdx
	movl	%edi, %eax
	cmpq	%rax, %rdx
	seta	%al
	retq

func0000000000000004:
	notq	%rdx
	addq	%rsi, %rdx
	movl	%edi, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq

