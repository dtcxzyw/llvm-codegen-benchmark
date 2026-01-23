	.att_syntax
func0000000000000021:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq

func000000000000002c:
	subq	%rdx, %rsi
	sarq	$5, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq

func00000000000000e4:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movl	$8, %eax
	subq	%rdi, %rax
	cmpq	%rax, %rsi
	setb	%al
	retq

func0000000000000061:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq

func000000000000006c:
	subq	%rdx, %rsi
	sarq	$5, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq

func0000000000000024:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	negq	%rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000064:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	negq	%rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000068:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	negq	%rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq

