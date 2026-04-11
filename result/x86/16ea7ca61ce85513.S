	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	shll	$2, %esi
	shrxq	%rsi, %rdi, %rax
	andl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	shll	$2, %esi
	shrxq	%rsi, %rdi, %rax
	andl	$15, %eax
	retq

