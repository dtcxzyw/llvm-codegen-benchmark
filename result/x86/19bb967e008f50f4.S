func0000000000000164:                   # @func0000000000000164
	leal	1(%rsi,%rdx), %eax
	cltq
	sarq	$5, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000168:                   # @func0000000000000168
	leal	-1(%rsi,%rdx), %eax
	cltq
	sarq	$4, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
