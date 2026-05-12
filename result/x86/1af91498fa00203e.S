	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	-16(%rdi), %eax
	sarl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	sarl	%edi
	leal	-160(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	sarl	%edi
	leal	-80(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	leal	-2(%rdi), %eax
	sarl	%eax
	retq

