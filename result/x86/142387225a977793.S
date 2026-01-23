	.att_syntax
func000000000000000a:
	movq	%rdx, %rax
	movq	%rsi, %rdx
	mulxq	%rax, %rax, %rdx
	addq	%rdi, %rax
	adcq	$0, %rdx
	retq

