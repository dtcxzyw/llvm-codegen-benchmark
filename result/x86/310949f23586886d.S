	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrxq	%rsi, %rdi, %rax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andb	$31, %sil
	shrxq	%rsi, %rdi, %rax
	andl	$1, %eax
	retq

