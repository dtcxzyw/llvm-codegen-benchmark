func00000000000000b4:                   # @func00000000000000b4
	leal	1(%rsi,%rdx), %eax
	cltq
	sarq	$5, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	leal	-1(%rsi,%rdx), %eax
	cltq
	sarq	$4, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
