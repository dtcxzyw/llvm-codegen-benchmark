	.att_syntax
func0000000000000008:
	subq	%rsi, %rdx
	addq	$-2, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq

func0000000000000064:
	subq	%rsi, %rdx
	addq	$5, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000004:
	subq	%rsi, %rdx
	addq	$1024, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

