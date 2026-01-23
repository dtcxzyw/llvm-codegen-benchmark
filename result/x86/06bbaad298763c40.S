	.att_syntax
func0000000000000005:
	shrl	$23, %edi
	movzbl	%dil, %eax
	imull	$631305, %eax, %eax
	addl	$-94695750, %eax
	retq

func000000000000000f:
	shrl	$12, %edi
	andl	$3, %edi
	movl	%edi, %eax
	shll	$8, %edi
	leal	257(%rax,%rdi), %eax
	retq

func0000000000000007:
	shrl	$16, %edi
	andl	$31, %edi
	leal	(%rdi,%rdi,8), %eax
	shll	$4, %eax
	addl	$-144, %eax
	retq

func000000000000000d:
	shrl	$5, %edi
	andl	$2040, %edi
	movl	$-16, %eax
	subl	%edi, %eax
	retq

