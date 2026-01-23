	.att_syntax
func00000000000000a8:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	movl	%edi, %eax
	addq	%rsi, %rax
	cmpq	%rsi, %rax
	seta	%al
	retq

func00000000000000a4:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	movl	%edi, %eax
	addq	%rsi, %rax
	setb	%al
	retq

func00000000000001a8:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movl	%edi, %eax
	addq	%rsi, %rax
	cmpq	%rsi, %rax
	seta	%al
	retq

func00000000000001a4:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movl	%edi, %eax
	addq	%rsi, %rax
	setb	%al
	retq

