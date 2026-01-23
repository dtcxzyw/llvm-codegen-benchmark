	.att_syntax
func0000000000000bc4:
	movl	%edx, %eax
	subq	%rax, %rsi
	addq	$84, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func00000000000003c4:
	movl	%edx, %eax
	subq	%rax, %rsi
	addq	$7, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000b41:
	movl	%edx, %eax
	shlq	$5, %rax
	subq	%rax, %rsi
	addq	$-24, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func00000000000003c8:
	movl	%edx, %eax
	subq	%rax, %rsi
	addq	$4, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000a04:
	movl	%edx, %eax
	shlq	$3, %rax
	subq	%rax, %rsi
	addq	$-8, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000201:
	movl	%edx, %eax
	subq	%rax, %rsi
	addq	$-80, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000a0c:
	movl	%edx, %eax
	addq	%rax, %rax
	subq	%rax, %rsi
	addq	$4, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq

func0000000000000341:
	movl	%edx, %eax
	subq	%rax, %rsi
	addq	$-80, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

