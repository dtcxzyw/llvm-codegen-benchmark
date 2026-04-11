	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	(%rdi,%rdi), %eax
	andl	$1022, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(,%rdi,8), %eax
	andl	$-67108864, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	movl	%edi, %eax
	shll	$4, %eax
	andl	$48, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	leal	(,%rdi,8), %eax
	andl	$56, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	leal	(%rdi,%rdi), %eax
	andl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	leal	(%rdi,%rdi), %eax
	andl	$-32, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	leal	(%rdi,%rdi), %eax
	andl	$-8, %eax
	retq

