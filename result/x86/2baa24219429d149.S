	.att_syntax
func0000000000000084:
	leaq	24(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000000a6:
	addq	%rdx, %rsi
	movabsq	$-9223372036854775808, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000004:
	orq	$1, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

