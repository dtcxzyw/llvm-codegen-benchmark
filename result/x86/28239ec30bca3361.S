	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	shrl	$4, %eax
	andl	$64, %eax
	andl	$512, %edi
	leal	(%rax,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	leal	(%rdi,%rdi), %eax
	andl	$6, %eax
	btl	$4, %edi
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	movl	%edi, %eax
	shrl	$2, %eax
	andl	$2, %eax
	andl	$16, %edi
	leal	(%rax,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movl	%edi, %eax
	andl	$127, %eax
	shll	$11, %eax
	shrl	$7, %edi
	andl	$16382, %edi
	orl	%edi, %eax
	retq

