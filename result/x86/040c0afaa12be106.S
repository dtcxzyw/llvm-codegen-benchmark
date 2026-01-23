	.att_syntax
func0000000000000044:
	andl	$1, %edx
	negq	%rdx
	imulq	$152, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func000000000000004c:
	andl	$1, %edx
	shll	$3, %edx
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq

func0000000000000041:
	andl	$1, %edx
	shll	$2, %edx
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

