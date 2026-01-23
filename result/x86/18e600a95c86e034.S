	.att_syntax
func000000000000000a:
	leaq	253(%rsi), %rdx
	shrq	%rdx
	movabsq	$4647998506761461825, %rax
	mulxq	%rax, %rax, %rax
	shrq	$5, %rax
	cmpl	%eax, %edi
	setg	%al
	retq

