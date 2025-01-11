func0000000000000131:
	addq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	$3, %rsi
	setl	%al
	addq	%rdi, %rax
	retq

func0000000000000008:
	xorl	%eax, %eax
	addq	%rdx, %rsi
	sete	%al
	addq	%rdi, %rax
	retq

func0000000000000009:
	xorl	%eax, %eax
	addq	%rdx, %rsi
	sete	%al
	addq	%rdi, %rax
	retq

func000000000000000a:
	xorl	%eax, %eax
	addq	%rdx, %rsi
	sete	%al
	addq	%rdi, %rax
	retq

func00000000000003c3:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	shrq	$48, %rsi
	cmpq	$1, %rsi
	sbbq	$-1, %rax
	retq

func00000000000003c0:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	cmpq	$8, %rsi
	sbbq	$-1, %rax
	retq

func0000000000000151:
	addq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	$1000000, %rsi
	setge	%al
	addq	%rdi, %rax
	retq

func0000000000000060:
	xorl	%eax, %eax
	addq	%rdx, %rsi
	setne	%al
	addq	%rdi, %rax
	retq

func0000000000000063:
	xorl	%eax, %eax
	addq	%rdx, %rsi
	setne	%al
	addq	%rdi, %rax
	retq

func00000000000000a3:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	cmpq	$-1000000000, %rsi
	adcq	$0, %rax
	retq

func00000000000003c1:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	shrq	$54, %rsi
	cmpq	$1, %rsi
	sbbq	$-1, %rax
	retq

func0000000000000043:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	cmpq	$16384, %rsi
	sbbq	$-1, %rax
	retq

func00000000000001a3:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	cmpq	$-86400, %rsi
	adcq	$0, %rax
	retq

func0000000000000061:
	xorl	%eax, %eax
	addq	%rdx, %rsi
	setne	%al
	addq	%rdi, %rax
	retq

