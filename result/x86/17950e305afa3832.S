func00000000000003e4:                   # @func00000000000003e4
	addq	%rdx, %rsi
	leaq	3(,%rsi,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addq	%rdx, %rsi
	shlq	$4, %rsi
	orq	$2, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addq	%rdx, %rsi
	leaq	1(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
