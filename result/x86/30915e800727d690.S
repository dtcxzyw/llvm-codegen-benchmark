func00000000000000aa:                   # @func00000000000000aa
	xorl	%eax, %eax
	cmpb	$45, %dl
	sete	%al
	addq	%rsi, %rax
	leaq	3(%rdi,%rax), %rax
	retq
func00000000000000a0:                   # @func00000000000000a0
	xorl	%eax, %eax
	cmpb	$43, %dl
	sete	%al
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
