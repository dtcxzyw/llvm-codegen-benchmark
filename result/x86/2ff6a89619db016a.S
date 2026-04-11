	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	shrq	$49, %rdi
	leal	1(%rdi), %eax
	andl	$32767, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	shrq	$52, %rdi
	leal	45(%rdi), %eax
	andl	$127, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	shrl	$18, %edi
	leal	4(%rdi), %eax
	andl	$4088, %eax
	retq

