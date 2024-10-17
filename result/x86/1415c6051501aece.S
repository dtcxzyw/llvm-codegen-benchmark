func0000000000000004:                   # @func0000000000000004
	leaq	-12(%rdi,%rsi), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000204:                   # @func0000000000000204
	leaq	20(%rdi,%rsi), %rax
	addq	$24, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	32(%rdi,%rsi), %rax
	addq	$33, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
