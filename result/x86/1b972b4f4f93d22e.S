	.att_syntax
func0000000000000284:
	blsrq	%rdi, %rax
	sete	%cl
	cmpq	$9, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000024:
	popcntq	%rdi, %rax
	cmpl	$1, %eax
	sete	%cl
	cmpq	$9, %rdi
	setb	%al
	andb	%cl, %al
	retq

