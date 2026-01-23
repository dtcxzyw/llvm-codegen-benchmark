	.att_syntax
func0000000000000104:
	movq	%rsi, %rax
	shrq	$32, %rax
	addl	%eax, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000108:
	movq	%rsi, %rax
	shrq	$32, %rax
	addl	%eax, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

