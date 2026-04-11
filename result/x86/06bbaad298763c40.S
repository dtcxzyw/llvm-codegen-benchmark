	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	shrl	$23, %edi
	movzbl	%dil, %eax
	imull	$631305, %eax, %eax
	addl	$-94695750, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	shrl	$12, %edi
	andl	$3, %edi
	movl	%edi, %eax
	shll	$8, %edi
	leal	257(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	shrl	$16, %edi
	andl	$31, %edi
	leal	(%rdi,%rdi,8), %eax
	shll	$4, %eax
	addl	$-144, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	shrl	$5, %edi
	andl	$2040, %edi
	movl	$-16, %eax
	subl	%edi, %eax
	retq

