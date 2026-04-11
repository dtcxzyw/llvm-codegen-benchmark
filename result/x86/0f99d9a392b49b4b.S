	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrxq	%rdx, %rdi, %rax
	andl	$1, %esi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	shrxq	%rdx, %rdi, %rax
	andl	$1, %esi
	addq	%rsi, %rax
	retq

