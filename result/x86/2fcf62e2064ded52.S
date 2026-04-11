	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	leal	7(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	leal	1(%rdi), %eax
	orl	$-2147483648, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	orl	$7, %edi
	leal	8(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	orl	$7, %edi
	leal	16(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000019:
	orl	$3, %edi
	leal	4(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001d:
	orl	$1, %edi
	leal	6(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000d:
	movq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	leal	-1(%rdi), %eax
	orl	$536870912, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000001e:
	leal	16(%rdi), %eax
	orl	$704, %eax
	retq

