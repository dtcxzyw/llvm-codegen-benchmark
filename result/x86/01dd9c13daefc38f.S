func0000000000000254:                   # @func0000000000000254
	leaq	-32(%rsi,%rdx), %rax
	cmpq	%rsi, %rax
	setae	%cl
	cmpq	$-16, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000a54:                   # @func0000000000000a54
	leaq	-32(%rsi,%rdx), %rax
	cmpq	%rsi, %rax
	setae	%cl
	cmpq	$-16, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000245:                   # @func0000000000000245
	leaq	-32(%rdi,%rdx), %rax
	cmpq	%rdi, %rax
	setae	%cl
	cmpq	$-16, %rsi
	setb	%al
	andb	%cl, %al
	retq
