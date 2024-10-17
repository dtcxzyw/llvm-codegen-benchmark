func0000000000000044:                   # @func0000000000000044
	blsrq	%rdi, %rax
	sete	%cl
	cmpq	$9, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	popcntq	%rdi, %rax
	cmpl	$1, %eax
	sete	%cl
	cmpq	$9, %rdi
	setb	%al
	andb	%cl, %al
	retq
