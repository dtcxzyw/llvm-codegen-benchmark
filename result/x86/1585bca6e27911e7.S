	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	%edi, %eax
	andl	$4, %eax
	andl	$3, %edi
	leal	48(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%edi, %eax
	andl	$2, %eax
	shll	$9, %eax
	andl	$-1281, %edi
	leal	256(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	movl	%edi, %eax
	shll	$6, %eax
	andl	$-41420800, %eax
	andl	$31, %edi
	leal	41420704(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	movl	%edi, %eax
	andl	$1984, %eax
	andl	$63, %edi
	leal	49280(%rdi,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	movl	%edi, %eax
	andl	$1, %eax
	shll	$16, %eax
	andl	$65024, %edi
	leal	24(%rax,%rdi), %eax
	retq

