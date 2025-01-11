func0000000000000024:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$7905747460161236407, %rax
	imulq	%rdx, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq

func0000000000000028:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movabsq	$3353953467947191203, %rax
	imulq	%rdx, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000021:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$7905747460161236407, %rax
	imulq	%rdx, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	sete	%al
	retq

func0000000000000025:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setbe	%al
	retq

