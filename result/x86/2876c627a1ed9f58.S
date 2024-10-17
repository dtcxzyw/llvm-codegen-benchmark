func0000000000000088:                   # @func0000000000000088
	leal	1(%rsi,%rdx), %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	leal	1(%rsi,%rdx), %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leal	-9(%rsi,%rdx), %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leal	-9(%rsi,%rdx), %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000608:                   # @func0000000000000608
	leal	1(%rsi,%rdx), %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
