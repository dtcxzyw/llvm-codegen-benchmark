func0000000000000084:                   # @func0000000000000084
	leaq	100(%rdi), %rax
	cmpq	%rsi, %rax
	seta	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	leaq	8(%rdi), %rax
	cmpq	%rsi, %rax
	setb	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	leaq	1(%rdi), %rax
	cmpq	%rsi, %rax
	setne	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000358:                   # @func0000000000000358
	leaq	9(%rsi), %rax
	cmpq	%rdi, %rax
	setbe	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000385:                   # @func0000000000000385
	leaq	4(%rsi), %rax
	cmpq	%rdi, %rax
	setbe	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq
func000000000000034c:                   # @func000000000000034c
	leaq	1(%rsi), %rax
	cmpq	%rdi, %rax
	setne	%cl
	cmpq	%rdi, %rsi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000085:                   # @func0000000000000085
	leaq	77824(%rdi), %rax
	cmpq	%rsi, %rax
	seta	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq
func0000000000000089:                   # @func0000000000000089
	leaq	4096(%rsi), %rax
	cmpq	%rdi, %rax
	seta	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	leaq	-1(%rdi), %rax
	cmpq	%rsi, %rax
	seta	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
