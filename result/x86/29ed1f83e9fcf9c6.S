func000000000000001a:                   # @func000000000000001a
	andb	$-4, %dl
	xorl	%eax, %eax
	cmpb	$-40, %dl
	setne	%al
	addq	%rsi, %rdi
	leaq	-2(%rdi,%rax,2), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	andb	$-33, %dl
	xorl	%eax, %eax
	cmpb	$88, %dl
	sete	%al
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,2), %rax
	retq
