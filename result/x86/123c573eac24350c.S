	.att_syntax
func0000000000000001:
	shrq	%rsi
	movzwl	%di, %eax
	cmpl	%esi, %eax
	sete	%al
	retq

func0000000000000101:
	shrq	$3, %rsi
	movzwl	%di, %eax
	cmpl	%esi, %eax
	sete	%al
	retq

