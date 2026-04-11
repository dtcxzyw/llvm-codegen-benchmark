	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	shrq	$12, %rdi
	leal	1073741824(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	shrq	$30, %rdi
	leal	128(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movq	%rdi, %rax
	shrq	$3, %rax
	orl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movq	%rdi, %rax
	shrq	$32, %rax
	orl	$98304, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	movq	%rdi, %rax
	shrq	$2, %rax
	orl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	movq	%rdi, %rax
	shrq	$57, %rax
	orl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	movq	%rdi, %rax
	shrq	$32, %rax
	orl	$1048576, %eax
	retq

