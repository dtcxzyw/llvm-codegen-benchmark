	.att_syntax
func00000000000001a4:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movabsq	$-8198552921648689607, %rax
	imulq	%rsi, %rax
	movl	%edi, %ecx
	addq	%rax, %rcx
	cmpq	$65536, %rcx
	setb	%al
	retq

func00000000000000a8:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	movl	%edi, %ecx
	addq	%rax, %rcx
	movabsq	$384307168202282325, %rax
	cmpq	%rax, %rcx
	seta	%al
	retq

func00000000000001a8:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	movl	%edi, %ecx
	addq	%rax, %rcx
	shrq	$61, %rcx
	setne	%al
	retq

func00000000000000a1:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$6148914691236517205, %rax
	imulq	%rsi, %rax
	movl	%edi, %ecx
	addq	%rax, %rcx
	sete	%al
	retq

func00000000000000aa:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-3689348814741910323, %rax
	imulq	%rsi, %rax
	movl	%edi, %ecx
	addq	%rax, %rcx
	setns	%al
	retq

func00000000000000b4:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-3689348814741910323, %rax
	imulq	%rsi, %rax
	movl	%edi, %ecx
	addq	%rax, %rcx
	cmpq	$12, %rcx
	setb	%al
	retq

func00000000000000a4:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	movl	%edi, %ecx
	addq	%rax, %rcx
	cmpq	$8, %rcx
	setb	%al
	retq

