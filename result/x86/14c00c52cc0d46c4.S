	.att_syntax
func000000000000001f:
	movq	%rsi, %rdx
	movl	$1000, %eax
	mulxq	%rax, %rcx, %rdx
	movl	%edi, %eax
	addq	%rcx, %rax
	adcq	$0, %rdx
	retq

func000000000000000f:
	movq	%rsi, %rdx
	movl	$1000000000, %eax
	mulxq	%rax, %rcx, %rdx
	movl	%edi, %eax
	addq	%rcx, %rax
	adcq	$0, %rdx
	retq

