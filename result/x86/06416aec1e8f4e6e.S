	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	shrq	$10, %rdi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	shrq	$3, %rdi
	leal	16(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	shrq	$6, %rdi
	leal	-1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	shrq	%rdi
	leal	1(%rdi), %eax
	retq

