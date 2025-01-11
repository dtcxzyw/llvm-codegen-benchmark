func0000000000000024:
	shrq	$3, %rdx
	movslq	%edx, %rax
	subq	%rsi, %rdi
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rcx
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

func0000000000000064:
	movslq	%edx, %rax
	subq	%rsi, %rdi
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rcx
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

func0000000000000021:
	shrq	$6, %rdx
	movslq	%edx, %rax
	subq	%rsi, %rdi
	sarq	$3, %rdi
	movabsq	$-3689348814741910323, %rcx
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq

func0000000000000066:
	movslq	%edx, %rax
	subq	%rsi, %rdi
	sarq	$4, %rdi
	movabsq	$-6148914691236517205, %rcx
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	setl	%al
	retq

func0000000000000068:
	movslq	%edx, %rax
	subq	%rsi, %rdi
	sarq	$3, %rdi
	movabsq	$-8198552921648689607, %rcx
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

func0000000000000061:
	movslq	%edx, %rax
	subq	%rsi, %rdi
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rcx
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq

func000000000000006b:
	movslq	%edx, %rax
	subq	%rsi, %rdi
	sarq	$5, %rdi
	movabsq	$7905747460161236407, %rcx
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	setge	%al
	retq

