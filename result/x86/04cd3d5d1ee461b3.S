	.att_syntax
func0000000000000061:
	movq	%rsi, %rax
	shrq	$3, %rdx
	testl	%edx, %edx
	cmovel	%edi, %eax
	retq

func0000000000000041:
	movq	%rsi, %rax
	testl	$-3, %edx
	cmovel	%edi, %eax
	retq

