	.att_syntax
func0000000000000002:
	movq	%rdi, %rax
	andl	$1, %esi
	subq	%rsi, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	andl	$1, %esi
	shll	$3, %esi
	subq	%rsi, %rax
	retq

