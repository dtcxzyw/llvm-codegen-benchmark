	.att_syntax
func0000000000000002:
	movq	%rdi, %rax
	shrl	$3, %esi
	andl	$1, %esi
	cmpq	%rdi, %rsi
	cmovbq	%rsi, %rax
	retq

