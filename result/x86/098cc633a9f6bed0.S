	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrl	$16, %edi
	leal	8(,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	shrl	$16, %edi
	andl	$4095, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	shrl	$16, %edi
	andl	$32767, %edi
	leal	-4(%rdi), %eax
	retq

