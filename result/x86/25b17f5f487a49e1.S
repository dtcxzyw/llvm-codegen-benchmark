	.att_syntax
func0000000000000006:
	cmpq	%rdx, %rsi
	cmovgq	%rsi, %rdx
	cmpq	%rdx, %rdi
	cmovgq	%rdi, %rdx
	cmpq	$48, %rdx
	setl	%al
	retq

func0000000000000014:
	cmpq	%rdx, %rsi
	cmovgq	%rsi, %rdx
	cmpq	%rdx, %rdi
	cmovgq	%rdi, %rdx
	cmpq	$48, %rdx
	setb	%al
	retq

