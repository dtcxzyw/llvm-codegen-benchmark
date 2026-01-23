	.att_syntax
func0000000000000028:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	seta	%al
	retq

func0000000000000021:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	sete	%al
	retq

func0000000000000024:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setb	%al
	retq

func0000000000000064:
	subq	%rdx, %rsi
	sarq	$5, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setb	%al
	retq

func0000000000000068:
	subq	%rdx, %rsi
	sarq	$5, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	seta	%al
	retq

func0000000000000034:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setb	%al
	retq

func0000000000000038:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	seta	%al
	retq

func0000000000000061:
	subq	%rdx, %rsi
	sarq	$5, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	sete	%al
	retq

func0000000000000029:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setae	%al
	retq

func0000000000000026:
	subq	%rdx, %rsi
	sarq	$5, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setl	%al
	retq

func000000000000002b:
	subq	%rdx, %rsi
	sarq	$5, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setge	%al
	retq

func0000000000000065:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setbe	%al
	retq

func0000000000000078:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	seta	%al
	retq

func0000000000000066:
	subq	%rdx, %rsi
	sarq	%rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setl	%al
	retq

func0000000000000025:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setbe	%al
	retq

func0000000000000069:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setae	%al
	retq

func000000000000002c:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setne	%al
	retq

func000000000000006a:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setg	%al
	retq

