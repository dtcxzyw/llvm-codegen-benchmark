	.att_syntax
func0000000000000007:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movslq	%edi, %rax
	subq	%rsi, %rax
	retq

func0000000000000005:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movslq	%edi, %rax
	subq	%rsi, %rax
	retq

