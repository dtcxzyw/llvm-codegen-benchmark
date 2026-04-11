	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	shrl	$2, %edi
	andl	$1, %esi
	leal	1(%rdi,%rsi), %eax
	andl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	shrq	$5, %rdi
	andl	$1, %esi
	leal	-1(%rdi,%rsi), %eax
	retq

