	.att_syntax
func000000000000008a:
	movl	%edx, %eax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setns	%al
	retq

func0000000000000004:
	movl	%edx, %eax
	addq	%rsi, %rdi
	subq	%rax, %rdi
	cmpq	$65536, %rdi
	setb	%al
	retq

func0000000000000008:
	movl	%edx, %eax
	addq	%rsi, %rdi
	subq	%rax, %rdi
	cmpq	$65536, %rdi
	setae	%al
	retq

func0000000000000001:
	movl	%edx, %eax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000002aa:
	movl	%edx, %eax
	addq	%rsi, %rdi
	subq	%rax, %rdi
	cmpq	$1025, %rdi
	setge	%al
	retq

func00000000000002a6:
	movl	%edx, %eax
	addq	%rsi, %rdi
	subq	%rax, %rdi
	cmpq	$-1075, %rdi
	setl	%al
	retq

