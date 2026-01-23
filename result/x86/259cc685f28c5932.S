	.att_syntax
func0000000000000004:
	andq	$-2, %rdx
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000001:
	andq	$-2, %rdx
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000048:
	movabsq	$8589934588, %rax
	andq	%rdx, %rax
	subq	%rax, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000045:
	movb	$48, %al
	bzhiq	%rax, %rdx, %rax
	subq	%rax, %rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

func0000000000000008:
	andq	$-16, %rdx
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000041:
	andl	$15, %edx
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000061:
	andl	$7, %edx
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000069:
	andl	$1, %edx
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setae	%al
	retq

func0000000000000024:
	movzbl	%dl, %eax
	subq	%rax, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000026:
	andl	$-2, %edx
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func0000000000000068:
	movb	$51, %al
	bzhiq	%rax, %rdx, %rax
	subq	%rax, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func000000000000002a:
	andl	$63, %edx
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setg	%al
	retq

