func0000000000000128:
	subq	%rdx, %rsi
	sarq	$5, %rsi
	decq	%rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	seta	%al
	retq

func00000000000001a1:
	subq	%rdx, %rsi
	sarq	$5, %rsi
	incq	%rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	sete	%al
	retq

func0000000000000121:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	decq	%rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	sete	%al
	retq

func0000000000000124:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	decq	%rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setb	%al
	retq

func0000000000000125:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	decq	%rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setbe	%al
	retq

func00000000000001a8:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	addq	$-2, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	seta	%al
	retq

