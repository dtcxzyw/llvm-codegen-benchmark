	.att_syntax
func0000000000000005:
	subl	%edi, %esi
	movslq	%esi, %rax
	negq	%rax
	retq

func0000000000000001:
	subq	%rdi, %rsi
	shrq	$2, %rsi
	movslq	%esi, %rax
	negq	%rax
	retq

