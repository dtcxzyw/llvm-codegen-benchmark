func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	addb	$-127, %dl
	cmpb	$-95, %dl
	cmovaeq	%rsi, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	movq	%rdi, %rax
	addb	$-2, %dl
	cmpb	$3, %dl
	cmovaeq	%rsi, %rax
	retq
