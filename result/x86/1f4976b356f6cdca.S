	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movzbl	%dl, %eax
	subq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	andq	$-2, %rdx
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$2, %rdx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	andq	$-4096, %rdx
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$1071644672, %rdx
	setb	%al
	retq

