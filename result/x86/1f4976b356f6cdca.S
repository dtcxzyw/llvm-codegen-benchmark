	.att_syntax
func0000000000000006:
	movzbl	%dl, %eax
	subq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

func0000000000000008:
	andq	$-2, %rdx
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$2, %rdx
	setae	%al
	retq

func0000000000000004:
	andq	$-4096, %rdx
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$1071644672, %rdx
	setb	%al
	retq

