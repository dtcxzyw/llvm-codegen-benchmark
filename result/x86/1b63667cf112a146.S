func0000000000000286:                   # @func0000000000000286
	xorl	%eax, %eax
	cmpb	$45, %sil
	sete	%al
	addq	%rdx, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000292:                   # @func0000000000000292
	cmpb	$10, %sil
	adcq	%rdx, %rdi
	leaq	1(%rdi), %rax
	retq
